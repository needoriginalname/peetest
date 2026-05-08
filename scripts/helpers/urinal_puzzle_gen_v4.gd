extends RefCounted
class_name UrinalPuzzleGenerator

enum NPCType {
	REGULAR,
	FEMBOY,
	OLD_MAN,
	BRO,
	GERMOPHOBE,
	PIRATE,
	HIGH_CLASS,
	DAD,
	KID
}

const FORCE_KIND_NPC := "npc"
const FORCE_KIND_BROKEN := "broken"
const FORCE_KIND_DIVIDER := "divider"

# ------------------------------------------------------------
# Public API
# ------------------------------------------------------------

func generate_puzzle(params: Dictionary) -> Dictionary:
	var max_attempts: int = int(params.get("max_attempts", 1000))
	var base_seed: int = 0

	if params.has("seed") and params["seed"] != null:
		base_seed = int(params["seed"])
	else:
		var tmp := RandomNumberGenerator.new()
		tmp.randomize()
		base_seed = int(tmp.randi())

	for attempt in range(max_attempts):
		var rng := RandomNumberGenerator.new()
		rng.seed = base_seed + attempt

		var config := _make_random_config(rng, params)
		if config.is_empty():
			continue

		# Must contain at least one NPC
		if (config.get("npcs", []) as Array).is_empty():
			continue

		var best := compute_best_indices(config)
		if best.size() != 1:
			continue

		var solution_index: int = int(best[0])

		# Gate corner solutions (default 10%)
		if not _passes_corner_gate(rng, params, config, solution_index):
			continue

		if not validate_solution_index(config, solution_index):
			continue

		# Output seed (deterministic for this attempt)
		config["seed"] = int(rng.seed)
		return config

	push_error("UrinalPuzzleGenerator: Failed to generate a valid puzzle within max_attempts.")
	return {}


func validate_solution_index(config: Dictionary, solution_index: int) -> bool:
	if solution_index < 0 or solution_index >= int(config.get("num_urinals", 0)):
		return false

	var best := compute_best_indices(config)
	if best.size() != 1:
		return false

	return int(best[0]) == solution_index


func compute_best_indices(config: Dictionary) -> Array:
	var n: int = int(config["num_urinals"])
	var candidates: Array = []

	for i in range(n):
		if _is_usable(config, i):
			candidates.append(i)

	if candidates.is_empty():
		return []

	# Hard bans first
	candidates = _filter_hard_bans(config, candidates)
	if candidates.is_empty():
		return []

	var bro_idx: int = _find_first_npc_index(config, NPCType.BRO)
	if bro_idx != -1:
		# Rule 5: must be adjacent to bro
		var adjacent := _filter_adjacent_to_index(candidates, bro_idx)
		if adjacent.is_empty():
			return []

		# Choose among adjacent by least conflicts, then Rule 3/1 style tie-breakers
		var scored: Array = []
		for c in adjacent:
			var score: int = _bro_conflict_score(config, int(c), bro_idx)
			scored.append({
				"i": int(c),
				"score": score
			})

		var min_score := 999999
		for s in scored:
			min_score = min(min_score, int(s["score"]))

		var best: Array = []
		for s in scored:
			if int(s["score"]) == min_score:
				best.append(int(s["i"]))

		# Tie-break by Rule 3 if femboy exists, else by door distance (Rule 1)
		best = _apply_primary_distance_tiebreakers(config, best)

		# Final deterministic tie-break
		best.sort()
		return [] if best.size() == 0 else [best[0]]

	# No bro: Rule 2 (soft avoid adjacency) if possible
	if _exists_non_adjacent_option(config, candidates):
		candidates = _filter_not_adjacent_to_any_npc(config, candidates)
		if candidates.is_empty():
			return []

	# Rule 3 (if femboy) else Rule 1
	candidates = _apply_primary_distance_tiebreakers(config, candidates)

	# If still tied, no unique solution
	return candidates


func evaluate_choice(config: Dictionary, choice_index: int) -> Dictionary:
	var best := compute_best_indices(config)
	if best.size() != 1:
		return {
			"is_correct": false,
			"correct_index": -1,
			"violations": {
				"rule": -1,
				"who_index": -1,
				"who_type": -1,
				"description": "Puzzle has no unique solution (invalid config)."
			}
		}

	var correct_index: int = int(best[0])

	if choice_index == correct_index:
		return {
			"is_correct": true,
			"correct_index": correct_index,
			"violations": {}
		}

	var violation := _explain_wrong_choice(config, choice_index, correct_index)

	return {
		"is_correct": false,
		"correct_index": correct_index,
		"violations": violation
	}

# ------------------------------------------------------------
# Generator internals
# ------------------------------------------------------------

func _make_random_config(rng: RandomNumberGenerator, params: Dictionary) -> Dictionary:
	var n_min: int = int(params.get("num_urinals_min", 4))
	var n_max: int = int(params.get("num_urinals_max", 8))
	var n: int = rng.randi_range(n_min, n_max)

	var door_side_param = params.get("door_side", null)
	var door_side: String = ""
	if door_side_param == null:
		door_side = (rng.randi_range(0, 1) == 0) if true else "" # placeholder to satisfy parser
		door_side = "left" if rng.randi_range(0, 1) == 0 else "right"
	else:
		door_side = String(door_side_param)

	# Determine empty_count (empties include broken + truly empty)
	var empty_min = params.get("empty_min", 2)
	var empty_max = params.get("empty_max", 4)
	var empty_percent = params.get("empty_percent", 60)

	var min_empty: int = int(empty_min) if empty_min != null else 1
	var max_empty: int = int(empty_max) if empty_max != null else (n - 1)

	min_empty = clampi(min_empty, 1, n - 1)
	max_empty = clampi(max_empty, min_empty, n - 1)

	if empty_percent != null:
		var max_by_percent: int = int(floor(float(n) * (float(int(empty_percent)) / 100.0)))
		max_by_percent = clampi(max_by_percent, 1, n - 1)
		max_empty = min(max_empty, max_by_percent)
		if max_empty < min_empty:
			return {}

	var empty_count: int = rng.randi_range(min_empty, max_empty)
	var npc_count: int = n - empty_count
	if npc_count <= 0:
		return {}

	# Base arrays
	var broken: Array = []
	for i in range(n):
		broken.append(0)

	var dividers: Array = []
	for i in range(n - 1):
		dividers.append((1 if rng.randf() < 0.35 else 0))

	# Apply forced broken/dividers/NPCs
	var forced_npcs: Array = []
	var force_list: Array = params.get("force", []) if params.get("force", null) != null else []

	for f in force_list:
		if typeof(f) != TYPE_DICTIONARY:
			continue
		var kind: String = String(f.get("kind", FORCE_KIND_NPC))
		if kind == FORCE_KIND_BROKEN:
			var bi: int = int(f.get("index", -1))
			if bi >= 0 and bi < n:
				broken[bi] = 1
		elif kind == FORCE_KIND_DIVIDER:
			var between: int = int(f.get("between", -1)) # divider between between and between+1
			if between >= 0 and between < n - 1:
				dividers[between] = 1
		elif kind == FORCE_KIND_NPC:
			forced_npcs.append(f)

	# Pick broken count (cannot exceed empty_count, cannot exceed max_broken)
	var max_broken: int = int(params.get("max_broken", 2))
	var currently_broken: int = _count_ones(broken)
	var broken_budget: int = max(0, min(max_broken, empty_count) - currently_broken)

	if broken_budget > 0:
		var add_broken: int = rng.randi_range(0, broken_budget)
		var free_for_broken: Array = []
		for i in range(n):
			if broken[i] == 0:
				free_for_broken.append(i)
		free_for_broken.shuffle()
		for k in range(min(add_broken, free_for_broken.size())):
			broken[int(free_for_broken[k])] = 1

	# Ensure forced NPCs can fit
	if forced_npcs.size() > npc_count:
		return {}

	# Build NPC specs
	var npc_specs: Array = []
	for f in forced_npcs:
		var t: int = int(f.get("type", -1))
		if t < 0:
			continue
		npc_specs.append({
			"type": t,
			"index": f.get("index", null),
			"meta": f.get("meta", {}) if typeof(f.get("meta", {})) == TYPE_DICTIONARY else {}
		})

	# If dad/kid forced partially, enforce the other exists
	var has_dad := _spec_has_type(npc_specs, NPCType.DAD)
	var has_kid := _spec_has_type(npc_specs, NPCType.KID)
	if has_dad != has_kid:
		npc_specs.append({
			"type": (NPCType.KID if has_dad else NPCType.DAD),
			"index": null,
			"meta": {"pair": "dad_kid"}
		})

	# Remaining slots
	var remaining: int = npc_count - npc_specs.size()
	if remaining < 0:
		return {}

	# Choose one-off types (each at most once), then fill with regular
	var allow_types: Array = []
	if bool(params.get("allow_femboy", true)):
		allow_types.append(NPCType.FEMBOY)
	if bool(params.get("allow_old_man", true)):
		allow_types.append(NPCType.OLD_MAN)
	if bool(params.get("allow_bro", true)):
		allow_types.append(NPCType.BRO)
	if bool(params.get("allow_germaphobe", true)):
		allow_types.append(NPCType.GERMOPHOBE)
	if bool(params.get("allow_pirate", true)):
		allow_types.append(NPCType.PIRATE)
	if bool(params.get("allow_high_class", true)):
		allow_types.append(NPCType.HIGH_CLASS)

	# Dad/Kid pair attempt if allowed and not already present
	if bool(params.get("allow_dad_kid", true)) and not (has_dad or has_kid):
		if remaining >= 2 and rng.randi_range(0, 99) < 25:
			npc_specs.append({"type": NPCType.DAD, "index": null, "meta": {"pair": "dad_kid"}})
			npc_specs.append({"type": NPCType.KID, "index": null, "meta": {"pair": "dad_kid"}})
			remaining -= 2

	# Add one-offs randomly
	allow_types.shuffle()
	for t in allow_types:
		if remaining <= 0:
			break
		if _spec_has_type(npc_specs, int(t)):
			continue
		if rng.randi_range(0, 99) < 40:
			npc_specs.append({"type": int(t), "index": null, "meta": {}})
			remaining -= 1

	# Fill rest with regular
	while remaining > 0:
		npc_specs.append({"type": NPCType.REGULAR, "index": null, "meta": {}})
		remaining -= 1

	# Enforce regular constraints
	var min_regular: int = int(params.get("min_regular_count", 0))
	var max_regular: int = int(params.get("max_regular_count", 2))
	var max_percent_regular: int = int(params.get("max_percent_of_regulars", 45))

	min_regular = maxi(0, min_regular)
	max_regular = maxi(min_regular, max_regular)

	var regular_count := _spec_count_type(npc_specs, NPCType.REGULAR)
	var max_regular_allowed := int(floor(float(npc_specs.size()) * (float(max_percent_regular) / 100.0)))
	max_regular_allowed = clampi(max_regular_allowed, 0, npc_specs.size())

	if regular_count < min_regular:
		# convert some one-offs to regular (only if it doesn't remove a forced unique type)
		for i in range(npc_specs.size()):
			if regular_count >= min_regular:
				break
			if int(npc_specs[i]["type"]) != NPCType.REGULAR and not _is_forced_spec(npc_specs[i], forced_npcs):
				npc_specs[i]["type"] = NPCType.REGULAR
				regular_count += 1

	if regular_count > max_regular or regular_count > max_regular_allowed:
		# try to replace extra regulars with unused allowed one-offs
		var pool: Array = allow_types.duplicate()
		pool.shuffle()
		for i in range(npc_specs.size()):
			if regular_count <= max_regular and regular_count <= max_regular_allowed:
				break
			if int(npc_specs[i]["type"]) == NPCType.REGULAR and not _is_forced_spec(npc_specs[i], forced_npcs):
				var replaced := false
				for t in pool:
					if not _spec_has_type(npc_specs, int(t)):
						npc_specs[i]["type"] = int(t)
						replaced = true
						regular_count -= 1
						break
				if not replaced:
					# Can't fix; reject this attempt
					return {}

	# Now place NPC indices
	var taken := {}
	for i in range(n):
		if int(broken[i]) == 1:
			taken[i] = true # reserved; no NPC on broken

	# Place fixed-index NPCs first
	var npcs: Array = []
	for spec in npc_specs:
		var idx = spec.get("index", null)
		if idx == null:
			continue
		var ii: int = int(idx)
		if ii < 0 or ii >= n:
			return {}
		if taken.has(ii):
			return {}
		taken[ii] = true
		npcs.append(_build_npc_data(rng, int(spec["type"]), ii, spec.get("meta", {})))

	# Dad/Kid pairing placement if needed
	var needs_pair := _spec_has_type(npc_specs, NPCType.DAD) and _spec_has_type(npc_specs, NPCType.KID)
	if needs_pair:
		var dad_already := _find_npc_index_in_list(npcs, NPCType.DAD) != -1
		var kid_already := _find_npc_index_in_list(npcs, NPCType.KID) != -1
		if not (dad_already and kid_already):
			var pair := _pick_dad_kid_indices(rng, n, taken)
			if pair.is_empty():
				return {}
			var dad_i: int = int(pair[0])
			var kid_i: int = int(pair[1])
			taken[dad_i] = true
			taken[kid_i] = true
			npcs.append(_build_npc_data(rng, NPCType.DAD, dad_i, {"pair": "dad_kid"}))
			npcs.append(_build_npc_data(rng, NPCType.KID, kid_i, {"pair": "dad_kid"}))

	# Place remaining NPCs without index
	for spec in npc_specs:
		if spec.get("index", null) != null:
			continue
		var t: int = int(spec["type"])
		# skip if dad/kid already placed
		if t == NPCType.DAD and _find_npc_index_in_list(npcs, NPCType.DAD) != -1:
			continue
		if t == NPCType.KID and _find_npc_index_in_list(npcs, NPCType.KID) != -1:
			continue

		var free: Array = []
		for i in range(n):
			if not taken.has(i):
				free.append(i)
		if free.is_empty():
			return {}
		var pick: int = int(free[rng.randi_range(0, free.size() - 1)])
		taken[pick] = true
		npcs.append(_build_npc_data(rng, t, pick, spec.get("meta", {})))

	# Must not be empty of NPCs
	if npcs.is_empty():
		return {}

	# Build config
	return {
		"num_urinals": n,
		"door_side": door_side,
		"npcs": npcs,
		"broken": broken,
		"dividers": dividers,
		"seed": int(rng.seed)
	}


func _passes_corner_gate(rng: RandomNumberGenerator, params: Dictionary, config: Dictionary, solution_index: int) -> bool:
	var chance = params.get("chance_to_allow_corners", 10)
	if chance == null:
		return true
	var c: int = int(chance)
	var n: int = int(config["num_urinals"])
	var is_corner := (solution_index == 0 or solution_index == (n - 1))
	if not is_corner:
		return true
	return rng.randi_range(0, 99) < c

# ------------------------------------------------------------
# Solver internals
# ------------------------------------------------------------

func _is_usable(config: Dictionary, i: int) -> bool:
	if int((config["broken"] as Array)[i]) == 1:
		return false
	if _npc_at(config, i) != null:
		return false
	return true


func _filter_hard_bans(config: Dictionary, candidates: Array) -> Array:
	var out: Array = []
	for c in candidates:
		var i: int = int(c)
		if _hard_ban_violation(config, i) == null:
			out.append(i)
	return out


func _hard_ban_violation(config: Dictionary, i: int) -> Dictionary:
	# Rule 4: old man adjacency
	var old_i: int = _find_first_npc_index(config, NPCType.OLD_MAN)
	if old_i != -1 and abs(i - old_i) == 1:
		return _violation(4, old_i, NPCType.OLD_MAN, "Cannot use a urinal next to the old man.")

	# Rule 7: pirate pegleg side
	var pirate = _find_first_npc(config, NPCType.PIRATE)
	if pirate != null:
		var p_i: int = int(pirate["index"])
		var peg: String = String(pirate.get("meta", {}).get("pegleg_side", "right"))
		var forbidden: int = (p_i - 1) if peg == "left" else (p_i + 1)
		if forbidden == i:
			return _violation(7, p_i, NPCType.PIRATE, "Cannot use the urinal on the pirate's pegleg side.")

	# Rule 8: high class bans center(s)
	var high_i: int = _find_first_npc_index(config, NPCType.HIGH_CLASS)
	if high_i != -1:
		var centers := _center_indices(int(config["num_urinals"]))
		if centers.has(i):
			return _violation(8, high_i, NPCType.HIGH_CLASS, "High class citizen present: center urinal(s) are forbidden.")

	# Rule 9: dad/kid between
	var dk := _dad_kid_indices(config)
	if dk.size() == 2:
		var d: int = int(dk[0])
		var k: int = int(dk[1])
		if abs(d - k) == 2:
			var between: int = int((d + k) / 2)
			if i == between:
				return _violation(9, d, NPCType.DAD, "Cannot use the urinal between the dad and the kid.")

	# Rule 6 (hard form): if adjacent to germaphobe WITHOUT divider => forbidden
	var germ_i: int = _find_first_npc_index(config, NPCType.GERMOPHOBE)
	if germ_i != -1 and abs(i - germ_i) == 1:
		if not _has_divider_between(config, i, germ_i):
			return _violation(6, germ_i, NPCType.GERMOPHOBE, "Adjacent to germaphobe requires a divider; none exists here.")

	return {}


func _exists_non_adjacent_option(config: Dictionary, candidates: Array) -> bool:
	for c in candidates:
		if not _is_adjacent_to_any_npc(config, int(c)):
			return true
	return false


func _filter_not_adjacent_to_any_npc(config: Dictionary, candidates: Array) -> Array:
	var out: Array = []
	for c in candidates:
		var i: int = int(c)
		if not _is_adjacent_to_any_npc(config, i):
			out.append(i)
	return out


func _apply_primary_distance_tiebreakers(config: Dictionary, candidates: Array) -> Array:
	var f_i: int = _find_first_npc_index(config, NPCType.FEMBOY)
	if f_i != -1:
		# Rule 3: farthest from femboy; tie-break by farther from door
		candidates = _keep_max_distance_from_index(candidates, f_i)
		if candidates.size() > 1:
			candidates = _keep_max_distance_from_door(config, candidates)
		return candidates

	# Rule 1: farthest from door
	return _keep_max_distance_from_door(config, candidates)


func _keep_max_distance_from_index(candidates: Array, idx: int) -> Array:
	var best_d := -1
	for c in candidates:
		best_d = max(best_d, abs(int(c) - idx))

	var out: Array = []
	for c in candidates:
		if abs(int(c) - idx) == best_d:
			out.append(int(c))
	return out


func _keep_max_distance_from_door(config: Dictionary, candidates: Array) -> Array:
	var best_d := -1
	for c in candidates:
		best_d = max(best_d, _distance_from_door(config, int(c)))

	var out: Array = []
	for c in candidates:
		if _distance_from_door(config, int(c)) == best_d:
			out.append(int(c))
	return out


func _distance_from_door(config: Dictionary, idx: int) -> int:
	var n: int = int(config["num_urinals"])
	var door: String = String(config["door_side"])
	return idx if door == "left" else (n - 1 - idx)


func _filter_adjacent_to_index(candidates: Array, idx: int) -> Array:
	var out: Array = []
	for c in candidates:
		if abs(int(c) - idx) == 1:
			out.append(int(c))
	return out


func _bro_conflict_score(config: Dictionary, choice: int, bro_idx: int) -> int:
	# Rule 5: choose adjacent to bro that violates the least amount of other rules.
	# Hard bans already filtered. Here we score soft conflicts.
	var score := 0

	# Rule 2 (soft): being adjacent to other NPCs (excluding the bro itself)
	var adj := _adjacent_npcs(config, choice)
	for npc in adj:
		var t: int = int(npc["type"])
		var ni: int = int(npc["index"])
		if ni == bro_idx:
			continue
		score += 1 # one soft penalty per extra adjacency

	# Rule 6 (soft form): adjacent to germaphobe WITH divider is still "avoid like rule 2"
	var germ_i: int = _find_first_npc_index(config, NPCType.GERMOPHOBE)
	if germ_i != -1 and abs(choice - germ_i) == 1 and _has_divider_between(config, choice, germ_i):
		score += 1

	return score


func _is_adjacent_to_any_npc(config: Dictionary, idx: int) -> bool:
	return _adjacent_npcs(config, idx).size() > 0


func _adjacent_npcs(config: Dictionary, idx: int) -> Array:
	var out: Array = []
	var n: int = int(config["num_urinals"])

	if idx - 1 >= 0:
		var left = _npc_at(config, idx - 1)
		if left != null:
			out.append(left)
	if idx + 1 < n:
		var right = _npc_at(config, idx + 1)
		if right != null:
			out.append(right)

	return out


func _has_divider_between(config: Dictionary, a: int, b: int) -> bool:
	if abs(a - b) != 1:
		return false
	var left:int = min(a, b)
	return int((config["dividers"] as Array)[left]) == 1


func _center_indices(n: int) -> Array:
	if n % 2 == 1:
		return [int(n / 2)]
	return [int(n / 2) - 1, int(n / 2)]


func _dad_kid_indices(config: Dictionary) -> Array:
	var d := _find_first_npc_index(config, NPCType.DAD)
	var k := _find_first_npc_index(config, NPCType.KID)
	if d == -1 or k == -1:
		return []
	return [d, k]

# ------------------------------------------------------------
# Wrong-choice explanation (most specific)
# ------------------------------------------------------------

func _explain_wrong_choice(config: Dictionary, choice_index: int, correct_index: int) -> Dictionary:
	var n: int = int(config["num_urinals"])

	if choice_index < 0 or choice_index >= n:
		return _violation(-1, -1, -1, "Choice index is out of range.")

	# Rule 10
	if int((config["broken"] as Array)[choice_index]) == 1:
		return _violation(10, choice_index, -1, "That urinal is broken.")

	# Rule 0
	var occ = _npc_at(config, choice_index)
	if occ != null:
		return _violation(0, int(occ["index"]), int(occ["type"]), "That urinal is not empty.")

	# Hard bans (4/7/8/9/6-hard)
	var hard := _hard_ban_violation(config, choice_index)
	if hard != null:
		return hard

	# Rule 5 bro logic
	var bro = _find_first_npc(config, NPCType.BRO)
	if bro != null:
		var b_i: int = int(bro["index"])
		if abs(choice_index - b_i) != 1:
			return _violation(5, b_i, NPCType.BRO, "A bro is present: you must choose a urinal next to them.")

		# Adjacent but wrong side: explain the *specific* extra conflict (Rule 6 soft > Rule 2 soft > Rule 3/1 tie)
		var choice_score := _bro_conflict_score(config, choice_index, b_i)
		var correct_score := _bro_conflict_score(config, correct_index, b_i)

		if choice_score > correct_score:
			# Prefer to point at germaphobe adjacency w/divider first
			var germ_i: int = _find_first_npc_index(config, NPCType.GERMOPHOBE)
			if germ_i != -1 and abs(choice_index - germ_i) == 1 and _has_divider_between(config, choice_index, germ_i):
				return _violation(6, germ_i, NPCType.GERMOPHOBE, "This spot is adjacent to the germaphobe (even with divider), and a better adjacent-to-bro spot avoids that.")

			var adj := _adjacent_npcs(config, choice_index)
			for npc in adj:
				if int(npc["type"]) == NPCType.BRO:
					continue
				return _violation(2, int(npc["index"]), int(npc["type"]), "This adjacent-to-bro spot puts you next to someone else; the other side avoids more adjacency.")

			return _violation(5, b_i, NPCType.BRO, "This side causes more rule conflicts than the best adjacent-to-bro choice.")

		# Same score: tie-break by femboy distance if present, else door distance
		var f_i: int = _find_first_npc_index(config, NPCType.FEMBOY)
		if f_i != -1:
			var dc: int = abs(choice_index - f_i)
			var db: int = abs(correct_index - f_i)
			if dc < db:
				return _violation(3, f_i, NPCType.FEMBOY, "With a femboy present, the best adjacent-to-bro choice is the one farthest from them.")
		if _distance_from_door(config, choice_index) < _distance_from_door(config, correct_index):
			return _violation(1, -1, -1, "Between equal options, the correct choice is farther from the door.")

		return _violation(5, b_i, NPCType.BRO, "That adjacent-to-bro choice loses the final tie-breaker.")

	# No bro: Rule 2 if avoidable
	var usable := []
	for i in range(n):
		if _is_usable(config, i) and _hard_ban_violation(config, i) == null:
			usable.append(i)

	if _exists_non_adjacent_option(config, usable) and _is_adjacent_to_any_npc(config, choice_index):
		var adj2 := _adjacent_npcs(config, choice_index)
		if adj2.size() > 0:
			var npc0 = adj2[0]
			return _violation(2, int(npc0["index"]), int(npc0["type"]), "You could have avoided standing next to someone.")

	# Rule 3 / Rule 1
	var f_i2: int = _find_first_npc_index(config, NPCType.FEMBOY)
	if f_i2 != -1:
		if abs(choice_index - f_i2) < abs(correct_index - f_i2):
			return _violation(3, f_i2, NPCType.FEMBOY, "With a femboy present, you must choose the urinal farthest from them (tie-break by door distance).")
	else:
		if _distance_from_door(config, choice_index) < _distance_from_door(config, correct_index):
			return _violation(1, -1, -1, "You did not choose the urinal farthest from the door.")

	return _violation(-1, -1, -1, "That choice is not the best after applying all rules.")

# ------------------------------------------------------------
# NPC helpers / building
# ------------------------------------------------------------

func _npc_at(config: Dictionary, idx: int) -> Dictionary:
	for npc in (config["npcs"] as Array):
		if int(npc["index"]) == idx:
			return npc
	return {}


func _find_first_npc(config: Dictionary, t: int) -> Dictionary:
	for npc in (config["npcs"] as Array):
		if int(npc["type"]) == t:
			return npc
	return {}


func _find_first_npc_index(config: Dictionary, t: int) -> int:
	var npc := _find_first_npc(config, t)
	return int(npc["index"]) if npc != null else -1


func _find_npc_index_in_list(npcs: Array, t: int) -> int:
	for npc in npcs:
		if int(npc["type"]) == t:
			return int(npc["index"])
	return -1


func _build_npc_data(rng: RandomNumberGenerator, t: int, idx: int, meta_in: Dictionary) -> Dictionary:
	var meta := meta_in.duplicate(true)

	# Add pirate pegleg side if pirate
	if t == NPCType.PIRATE and not meta.has("pegleg_side"):
		meta["pegleg_side"] = "left" if rng.randi_range(0, 1) == 0 else "right"

	return {
		"type": t,
		"index": idx,
		"meta": meta
	}


func _violation(rule: int, who_index: int, who_type: int, description: String) -> Dictionary:
	return {
		"rule": rule,
		"who_index": who_index,
		"who_type": who_type,
		"description": description
	}

# ------------------------------------------------------------
# Misc helpers
# ------------------------------------------------------------

func _pick_dad_kid_indices(rng: RandomNumberGenerator, n: int, taken: Dictionary) -> Array:
	# Must be 1 to 2 urinals apart
	var tries := 40
	while tries > 0:
		tries -= 1
		var d: int = rng.randi_range(0, n - 1)
		var delta: int = rng.randi_range(1, 2)
		var k: int = d + delta if rng.randi_range(0, 1) == 0 else d - delta
		if k < 0 or k >= n:
			continue
		if taken.has(d) or taken.has(k):
			continue
		return [d, k]
	return []


func _count_ones(arr: Array) -> int:
	var c := 0
	for v in arr:
		if int(v) == 1:
			c += 1
	return c


func _spec_has_type(specs: Array, t: int) -> bool:
	for s in specs:
		if int(s["type"]) == t:
			return true
	return false


func _spec_count_type(specs: Array, t: int) -> int:
	var c := 0
	for s in specs:
		if int(s["type"]) == t:
			c += 1
	return c


func _is_forced_spec(spec: Dictionary, forced_list: Array) -> bool:
	# If a forced NPC specified an index (hard placement), treat it as forced.
	# This is a lightweight heuristic; refine if you store explicit IDs.
	return spec.get("index", null) != null


func clampi(v: int, a: int, b: int) -> int:
	return a if v < a else (b if v > b else v)


func maxi(a: int, b: int) -> int:
	return a if a > b else b

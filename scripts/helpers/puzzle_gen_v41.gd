## UrinalPuzzleGenerator.gd
## Godot 4.4
##
## - Deterministic with seed (no Array.shuffle() randomness leaks)
## - Only REGULAR can repeat; all other types appear at most once (if at all)
## - validate_solution_index enforces a unique best solution
## - force_unique de-dupes puzzles via signature (now includes solution_index)

class_name UrinalPuzzleGenerator
extends RefCounted

enum NPCType {
	REGULAR = 0,
	FEMBOY = 1,
	OLD_MAN = 2,
	BRO = 3,
	GERMAPHOBE = 4,
	PIRATE = 5,
	HIGH_CLASS = 6,
	DAD = 7,
	KID = 8,
}

static func generate_puzzle(config: Dictionary, seen_signatures: Dictionary = {}) -> PuzzleConfig:
	var cfg := _apply_defaults(config)

	var base_seed: int
	if cfg.seed == null:
		var rng_seed := RandomNumberGenerator.new()
		rng_seed.randomize()
		base_seed = int(rng_seed.randi())
	else:
		base_seed = int(cfg.seed)

	var rng := RandomNumberGenerator.new()
	rng.seed = base_seed

	var attempt := 0
	while attempt < int(cfg.max_attempts):
		attempt += 1

		var n := rng.randi_range(int(cfg.num_urinals_min), int(cfg.num_urinals_max))
		var door_side = cfg.door_side if cfg.door_side != null else ("left" if rng.randi_range(0, 1) == 0 else "right")

		# --- Parse force (may include fixed indices; we try to honor them) ---
		var forced_fixed: Array[Dictionary] = []
		var forced_floating: Array[Dictionary] = []
		_parse_forced(cfg.force, forced_fixed, forced_floating)

		# Enforce singleton specials in forced lists (REGULAR can repeat; others cannot)
		if not _forced_singletons_ok(forced_fixed, forced_floating):
			continue

		# --- Build broken array (avoid breaking forced-fixed positions) ---
		var broken := PackedByteArray()
		broken.resize(n)
		for i in range(n):
			broken[i] = 0

		var forbidden_broken: Dictionary = {}
		for f in forced_fixed:
			var idx := int(f.index)
			if idx >= 0 and idx < n:
				forbidden_broken[idx] = true

		var broken_count_target := rng.randi_range(0, int(cfg.max_broken))
		broken_count_target = min(broken_count_target, n - 1) # keep at least 1 non-broken slot

		var pool_for_broken: Array[int] = []
		for i in range(n):
			if forbidden_broken.has(i):
				continue
			pool_for_broken.append(i)

		_shuffle_in_place(pool_for_broken, rng)
		for i in range(min(broken_count_target, pool_for_broken.size())):
			var bidx := pool_for_broken[i]
			broken[bidx] = 1

		# --- Decide empty_count (empties are usable empties: not broken + no NPC) ---
		var max_empty_by_percent := n
		if cfg.empty_percent != null:
			max_empty_by_percent = int(floor(float(n) * float(cfg.empty_percent) / 100.0))
			max_empty_by_percent = clamp(max_empty_by_percent, 1, n)

		var empty_min := int(cfg.empty_min) if cfg.empty_min != null else 1
		var empty_max := int(cfg.empty_max) if cfg.empty_max != null else max_empty_by_percent

		empty_min = clamp(empty_min, 1, n)
		empty_max = clamp(empty_max, 1, n)

		var max_empty_allowed = min(empty_max, max_empty_by_percent, n - _count_broken(broken))
		var min_empty_allowed = min(empty_min, max_empty_allowed)
		if max_empty_allowed < 1:
			continue

		var empty_count := rng.randi_range(min_empty_allowed, max_empty_allowed)

		# --- How many NPCs can we place? ---
		var npc_slots := n - _count_broken(broken) - empty_count
		if npc_slots < 0:
			continue

		# --- Place forced-fixed NPCs ---
		var npcs: Array[Dictionary] = []
		var occupied: Dictionary = {} # idx -> npc dict

		var forced_ok := true
		var forced_type_counts: Dictionary = {} # enforce singletons on fixed too
		for f in forced_fixed:
			var idx := int(f.index)
			if idx < 0 or idx >= n:
				forced_ok = false
				break
			if broken[idx] == 1:
				forced_ok = false
				break
			if occupied.has(idx):
				forced_ok = false
				break

			var t := int(f.type)
			if _is_singleton_type(t):
				forced_type_counts[t] = int(forced_type_counts.get(t, 0)) + 1
				if int(forced_type_counts[t]) > 1:
					forced_ok = false
					break

			var npc := {
				"type": t,
				"index": idx,
				"meta": f.meta.duplicate(true),
			}
			npcs.append(npc)
			occupied[idx] = npc

		if not forced_ok:
			continue

		if npcs.size() > npc_slots:
			continue

		# --- Build desired NPC type list for remaining slots ---
		var remaining_slots := npc_slots - npcs.size()

		# Track already-present singleton types
		var already: Dictionary = {}
		for npc in npcs:
			var t := int(npc.type)
			if _is_singleton_type(t):
				already[t] = true

		# Ensure any forced-floating types are included (enforcing singleton types)
		var desired_types: Array[int] = []
		for f in forced_floating:
			var t := int(f.type)
			if _is_singleton_type(t) and already.has(t):
				# singleton already present -> cannot add another
				continue
			desired_types.append(t)
			if _is_singleton_type(t):
				already[t] = true

		# Dad/Kid pair (at most one pair)
		var want_dad_kid := false
		var forced_has_dad := _array_has_int(desired_types, NPCType.DAD) or already.has(NPCType.DAD)
		var forced_has_kid := _array_has_int(desired_types, NPCType.KID) or already.has(NPCType.KID)

		if bool(cfg.allow_dad_kid) and remaining_slots >= 2 and not forced_has_dad and not forced_has_kid:
			want_dad_kid = (rng.randi_range(1, 100) <= 30)

		# Build specials candidates (each at most once)
		var specials: Array[int] = []
		if bool(cfg.allow_high_class) and not already.has(NPCType.HIGH_CLASS):
			specials.append(NPCType.HIGH_CLASS)
		if bool(cfg.allow_pirate) and not already.has(NPCType.PIRATE):
			specials.append(NPCType.PIRATE)
		if bool(cfg.allow_germaphobe) and not already.has(NPCType.GERMAPHOBE):
			specials.append(NPCType.GERMAPHOBE)
		if bool(cfg.allow_femboy) and not already.has(NPCType.FEMBOY):
			specials.append(NPCType.FEMBOY)
		if bool(cfg.allow_old_man) and not already.has(NPCType.OLD_MAN):
			specials.append(NPCType.OLD_MAN)
		if bool(cfg.allow_bro) and not already.has(NPCType.BRO):
			specials.append(NPCType.BRO)

		_shuffle_in_place(specials, rng)

		# Add dad/kid if chosen (and capacity)
		if want_dad_kid and remaining_slots >= 2:
			desired_types.append(NPCType.DAD)
			desired_types.append(NPCType.KID)
			already[NPCType.DAD] = true
			already[NPCType.KID] = true
			remaining_slots -= 2

		# Add specials up to remaining slots
		for t in specials:
			if remaining_slots <= 0:
				break
			desired_types.append(t)
			already[t] = true
			remaining_slots -= 1

		# Regular count bounded + percent of NPCs
		var total_npc_target := npc_slots
		var max_regular_by_percent := int(floor(float(total_npc_target) * float(cfg.max_percent_of_regulars) / 100.0))
		max_regular_by_percent = clamp(max_regular_by_percent, 0, total_npc_target)

		var regular_target := rng.randi_range(int(cfg.min_regular_count), int(cfg.max_regular_count))
		regular_target = clamp(regular_target, 0, max_regular_by_percent)

		var remaining_after_desired := total_npc_target - npcs.size() - desired_types.size()
		if remaining_after_desired < 0:
			continue

		regular_target = min(regular_target, remaining_after_desired)
		for i in range(regular_target):
			desired_types.append(NPCType.REGULAR)

		while npcs.size() + desired_types.size() < total_npc_target:
			desired_types.append(NPCType.REGULAR)

		# Final dedupe pass: keep only one of each singleton type in desired_types
		desired_types = _dedupe_singletons_in_type_list(desired_types)

		# --- Place Dad/Kid pair if present in desired_types ---
		if _array_has_int(desired_types, NPCType.DAD) and _array_has_int(desired_types, NPCType.KID):
			var pair_ok := _place_dad_kid_pair(rng, n, broken, occupied, npcs)
			if not pair_ok:
				continue
			_remove_one_int(desired_types, NPCType.DAD)
			_remove_one_int(desired_types, NPCType.KID)

		# --- Place remaining NPCs ---
		var free_slots: Array[int] = []
		for i in range(n):
			if broken[i] == 1:
				continue
			if occupied.has(i):
				continue
			free_slots.append(i)

		_shuffle_in_place(free_slots, rng)

		var placed_ok := true
		for t in desired_types:
			if free_slots.is_empty():
				placed_ok = false
				break

			var idx := int(free_slots.pop_back())
			if occupied.has(idx) or broken[idx] == 1:
				placed_ok = false
				break

			var meta := {}
			if t == NPCType.PIRATE:
				meta["pegleg_side"] = ("left" if rng.randi_range(0, 1) == 0 else "right")

			var npc := {
				"type": int(t),
				"index": idx,
				"meta": meta,
			}
			npcs.append(npc)
			occupied[idx] = npc

		if not placed_ok:
			continue

		# --- Build dividers (n-1) ---
		var dividers := PackedByteArray()
		dividers.resize(max(n - 1, 0))
		for i in range(n - 1):
			dividers[i] = 1 if rng.randi_range(1, 100) <= 40 else 0

		# If germaphobe exists, bias an adjacent divider to exist
		var germ_list := _get_npcs_by_type(npcs, NPCType.GERMAPHOBE)
		if germ_list.size() > 0:
			for g in germ_list:
				var gi := int(g.index)
				var options: Array[int] = []
				if gi - 1 >= 0:
					options.append(gi - 1)
				if gi < n - 1:
					options.append(gi)
				if options.size() > 0 and rng.randi_range(1, 100) <= 80:
					var didx := options[rng.randi_range(0, options.size() - 1)]
					dividers[didx] = 1

		# --- Compute solution ---
		var state := {
			"num_urinals": n,
			"door_side": door_side,
			"npcs": npcs,
			"broken": broken,
			"dividers": dividers,
			"solution_index": -1,
			"seed": base_seed,
		}

		var sol := get_correct_index(state)
		if sol < 0:
			continue
		state.solution_index = sol

		# Corner-avoidance (optional)
		if sol == 0 or sol == (n - 1):
			var allow_corner_chance := int(cfg.chance_to_allow_corners) if cfg.chance_to_allow_corners != null else 0
			if rng.randi_range(1, 100) > allow_corner_chance:
				continue

		# Validate unique-solution
		if not validate_solution_index(state):
			continue

		# Uniqueness signature (optional)
		if bool(cfg.force_unique):
			var sig := _signature(state)
			if seen_signatures.has(sig):
				continue
			seen_signatures[sig] = true

		# Build and return a PuzzleConfig instance instead of a Dictionary
		var pc := PuzzleConfig.new()
		pc.num_urinal = int(state.num_urinals)
		pc.door_side = String(state.door_side)
		# Convert NPC dicts into simple duplicated dicts (caller can further convert to NPCData)
		var pc_npcs := []
		for nd in state.npcs:
			pc_npcs.append(nd.duplicate(true))
		pc.npcs = pc_npcs
		pc.broken = state.broken
		pc.dividers = state.dividers
		pc.solution_index = int(state.solution_index)
		pc.seed = int(state.seed)
		return pc

	return PuzzleConfig.new()


static func validate_solution_index(state: Dictionary) -> bool:
	if not state.has("num_urinals") or not state.has("solution_index"):
		return false
	var n := int(state.num_urinals)
	var sol := int(state.solution_index)
	if sol < 0 or sol >= n:
		return false

	var recomputed := get_correct_index(state)
	if recomputed != sol:
		return false

	# Must have exactly one best candidate after rule tiers
	var best_candidates := _get_best_candidates_without_final_tiebreak(state)
	if best_candidates.size() != 1:
		return false

	return true


static func get_correct_index(state: Dictionary) -> int:
	var n := int(state.num_urinals)
	var occ := _build_occupied_map(state.npcs)

	var candidates: Array[int] = []
	for i in range(n):
		if occ.has(i):
			continue
		if int(state.broken[i]) == 1:
			continue
		if _violates_hard_rules(state, i, occ):
			continue
		candidates.append(i)

	if candidates.is_empty():
		return -1

	# Rule 5: bro => must be adjacent to bro
	var bros := _get_npcs_by_type(state.npcs, NPCType.BRO)
	if bros.size() > 0:
		var near_bro: Array[int] = []
		for i in candidates:
			if _is_adjacent_to_any_npc_index(i, bros, n):
				near_bro.append(i)
		candidates = near_bro
		if candidates.is_empty():
			return -1

	# Rule 2: avoid adjacency if possible
	var non_adjacent: Array[int] = []
	for i in candidates:
		if not _is_adjacent_to_any_npc(i, occ, n):
			non_adjacent.append(i)
	if non_adjacent.size() > 0:
		candidates = non_adjacent

	# Rule 3: if femboy exists, maximize distance to them (tie-break by rule 1)
	var femboys := _get_npcs_by_type(state.npcs, NPCType.FEMBOY)
	if femboys.size() > 0:
		var best_dist := -1
		var best: Array[int] = []
		for i in candidates:
			var d := _min_distance_to_npcs(i, femboys)
			if d > best_dist:
				best_dist = d
				best.clear()
				best.append(i)
			elif d == best_dist:
				best.append(i)

		var door_best := -1
		var door_best_idx := -1
		for i in best:
			var dd := _distance_from_door(i, n, String(state.door_side))
			if dd > door_best:
				door_best = dd
				door_best_idx = i
		return door_best_idx

	# Rule 1: furthest from door
	var best_dd := -1
	var best_idx := -1
	for i in candidates:
		var dd := _distance_from_door(i, n, String(state.door_side))
		if dd > best_dd:
			best_dd = dd
			best_idx = i
	return best_idx


static func evaluate_choice(puzzle: PuzzleConfig, choice_index: int, one_reason_only: bool = true) -> Dictionary:
	if puzzle == null:
		return {"is_correct": false, "correct_index": -1, "violations": []}

	# Convert PuzzleConfig into the internal state dictionary expected by helpers
	var state := {
		"num_urinals": int(puzzle.num_urinal),
		"door_side": puzzle.door_side,
		"npcs": puzzle.npcs,
		"broken": puzzle.broken,
		"dividers": puzzle.dividers,
		"solution_index": int(puzzle.solution_index),
		"seed": int(puzzle.seed),
	}

	var correct := get_correct_index(state)
	var result := {
		"is_correct": choice_index == correct,
		"correct_index": correct,
		"violations": [],
	}

	if choice_index == correct:
		return result

	var violations := _collect_violations(state, choice_index, correct)
	if one_reason_only and violations.size() > 1:
		violations = [violations[0]]

	result.violations = violations
	return result


# -----------------------------
# Violations / Rule Checking
# -----------------------------

static func _collect_violations(state: Dictionary, choice_index: int, correct_index: int) -> Array[Dictionary]:
	var n := int(state.num_urinals)
	var occ := _build_occupied_map(state.npcs)

	var out: Array[Dictionary] = []

	# Rule 0: must be empty
	if choice_index < 0 or choice_index >= n:
		out.append(_v(0, -1, -1, "Choice is out of range."))
		return out
	if occ.has(choice_index):
		var who = occ[choice_index]
		out.append(_v(0, int(who.index), int(who.type), "That urinal is occupied."))
		return out

	# Rule 10: not broken
	if int(state.broken[choice_index]) == 1:
		out.append(_v(10, -1, -1, "That urinal is broken."))
		return out

	# Rule 5: bro requirement
	var bro_list := _get_npcs_by_type(state.npcs, NPCType.BRO)
	if bro_list.size() > 0:
		if not _is_adjacent_to_any_npc_index(choice_index, bro_list, n):
			var b := bro_list[0]
			out.append(_v(5, int(b.index), int(b.type), "A bro is present, so you must use a urinal next to them."))
			return out

	# Rule 4: old man adjacency forbidden
	var old_list := _get_npcs_by_type(state.npcs, NPCType.OLD_MAN)
	for o in old_list:
		if abs(choice_index - int(o.index)) == 1:
			out.append(_v(4, int(o.index), int(o.type), "You cannot use a urinal next to the old man."))
			return out

	# Rule 7: pirate pegleg side forbidden
	var pirate_list := _get_npcs_by_type(state.npcs, NPCType.PIRATE)
	for p in pirate_list:
		var peg := String(p.meta.get("pegleg_side", "left"))
		var forbidden := int(p.index) + (-1 if peg == "left" else 1)
		if choice_index == forbidden:
			out.append(_v(7, int(p.index), int(p.type), "You cannot use the urinal on the pirate's pegleg side."))
			return out

	# Rule 8: high class forbids center(s)
	var high_list := _get_npcs_by_type(state.npcs, NPCType.HIGH_CLASS)
	if high_list.size() > 0:
		var centers := _center_indices(n)
		for c in centers:
			if choice_index == c:
				var h := high_list[0]
				out.append(_v(8, int(h.index), int(h.type), "High-class citizen present: center urinals are forbidden."))
				return out

	# Rule 9: between dad and kid
	var between_idx := _dad_kid_between_index(state.npcs)
	if between_idx >= 0 and choice_index == between_idx:
		var dad := _get_npcs_by_type(state.npcs, NPCType.DAD)
		if dad.size() > 0:
			out.append(_v(9, int(dad[0].index), int(dad[0].type), "You cannot use the urinal between the dad and the kid."))
		else:
			out.append(_v(9, -1, -1, "You cannot use the urinal between the dad and the kid."))
		return out

	# Rule 6: adjacent to germaphobe requires divider
	var germ_list := _get_npcs_by_type(state.npcs, NPCType.GERMAPHOBE)
	for g in germ_list:
		var gi := int(g.index)
		if abs(choice_index - gi) == 1:
			if not _has_divider_between(choice_index, gi, state.dividers):
				out.append(_v(6, gi, int(g.type), "Next to a germaphobe requires a divider between you."))
				return out

	# Preference rules (2/3/1)
	var valid_candidates := _all_valid_candidates_for_scoring(state)
	if valid_candidates.size() > 0:
		var any_non_adj := false
		for i in valid_candidates:
			if not _is_adjacent_to_any_npc(i, occ, n):
				any_non_adj = true
				break
		if any_non_adj and _is_adjacent_to_any_npc(choice_index, occ, n):
			var adj = _first_adjacent_npc(choice_index, occ, n)
			if adj != null:
				out.append(_v(2, int(adj.index), int(adj.type), "You should avoid using a urinal next to someone when alternatives exist."))
			else:
				out.append(_v(2, -1, -1, "You should avoid using a urinal next to someone when alternatives exist."))
			return out

	var femboys := _get_npcs_by_type(state.npcs, NPCType.FEMBOY)
	if femboys.size() > 0:
		var best_f := -1
		for i in valid_candidates:
			best_f = max(best_f, _min_distance_to_npcs(i, femboys))
		var my_f := _min_distance_to_npcs(choice_index, femboys)
		if my_f < best_f:
			var f := femboys[0]
			out.append(_v(3, int(f.index), int(f.type), "A femboy is present: you should pick the urinal furthest from them."))
			return out

	var best_dd := -1
	for i in valid_candidates:
		best_dd = max(best_dd, _distance_from_door(i, n, String(state.door_side)))
	var my_dd := _distance_from_door(choice_index, n, String(state.door_side))
	if my_dd < best_dd:
		out.append(_v(1, -1, -1, "You should pick the urinal furthest from the door that doesn't violate other rules."))
		return out

	out.append(_v(-1, -1, -1, "That choice does not match the puzzle's correct solution."))
	return out


static func _violates_hard_rules(state: Dictionary, idx: int, occ: Dictionary) -> bool:
	var n := int(state.num_urinals)

	# Rule 4
	var olds := _get_npcs_by_type(state.npcs, NPCType.OLD_MAN)
	for o in olds:
		if abs(idx - int(o.index)) == 1:
			return true

	# Rule 7
	var pirates := _get_npcs_by_type(state.npcs, NPCType.PIRATE)
	for p in pirates:
		var peg := String(p.meta.get("pegleg_side", "left"))
		var forbidden := int(p.index) + (-1 if peg == "left" else 1)
		if idx == forbidden:
			return true

	# Rule 8
	var highs := _get_npcs_by_type(state.npcs, NPCType.HIGH_CLASS)
	if highs.size() > 0:
		var centers := _center_indices(n)
		for c in centers:
			if idx == c:
				return true

	# Rule 9
	var between_idx := _dad_kid_between_index(state.npcs)
	if between_idx >= 0 and idx == between_idx:
		return true

	# Rule 6
	var germs := _get_npcs_by_type(state.npcs, NPCType.GERMAPHOBE)
	for g in germs:
		var gi := int(g.index)
		if abs(idx - gi) == 1:
			if not _has_divider_between(idx, gi, state.dividers):
				return true

	return false


# -----------------------------
# Candidate / Uniqueness Helpers
# -----------------------------

static func _all_valid_candidates_for_scoring(state: Dictionary) -> Array[int]:
	var n := int(state.num_urinals)
	var occ := _build_occupied_map(state.npcs)

	var candidates: Array[int] = []
	for i in range(n):
		if occ.has(i):
			continue
		if int(state.broken[i]) == 1:
			continue
		if _violates_hard_rules(state, i, occ):
			continue
		candidates.append(i)

	if candidates.is_empty():
		return candidates

	var bros := _get_npcs_by_type(state.npcs, NPCType.BRO)
	if bros.size() > 0:
		var near_bro: Array[int] = []
		for i in candidates:
			if _is_adjacent_to_any_npc_index(i, bros, n):
				near_bro.append(i)
		return near_bro

	return candidates


static func _get_best_candidates_without_final_tiebreak(state: Dictionary) -> Array[int]:
	var n := int(state.num_urinals)
	var occ := _build_occupied_map(state.npcs)

	var candidates := _all_valid_candidates_for_scoring(state)
	if candidates.is_empty():
		return []

	# Rule 2 tier
	var non_adj: Array[int] = []
	for i in candidates:
		if not _is_adjacent_to_any_npc(i, occ, n):
			non_adj.append(i)
	if non_adj.size() > 0:
		candidates = non_adj

	# Rule 3 tier (if femboy exists)
	var femboys := _get_npcs_by_type(state.npcs, NPCType.FEMBOY)
	if femboys.size() > 0:
		var best_f := -1
		for i in candidates:
			best_f = max(best_f, _min_distance_to_npcs(i, femboys))
		var best_f_set: Array[int] = []
		for i in candidates:
			if _min_distance_to_npcs(i, femboys) == best_f:
				best_f_set.append(i)
		candidates = best_f_set

	# Rule 1 tier (door distance)
	var best_dd := -1
	for i in candidates:
		best_dd = max(best_dd, _distance_from_door(i, n, String(state.door_side)))

	var best_set: Array[int] = []
	for i in candidates:
		if _distance_from_door(i, n, String(state.door_side)) == best_dd:
			best_set.append(i)

	return best_set


# -----------------------------
# Placement / Force Helpers
# -----------------------------

static func _parse_forced(force_any, forced_fixed: Array[Dictionary], forced_floating: Array[Dictionary]) -> void:
	if force_any == null:
		return
	if typeof(force_any) != TYPE_ARRAY:
		return

	for entry in force_any:
		if typeof(entry) == TYPE_STRING:
			var s := String(entry).to_lower()
			if s == "dad_kid":
				forced_floating.append({"type": NPCType.DAD, "index": null, "meta": {"pair_id": 1}})
				forced_floating.append({"type": NPCType.KID, "index": null, "meta": {"pair_id": 1}})
			else:
				var t := _type_from_string(s)
				if t >= 0:
					forced_floating.append({"type": t, "index": null, "meta": {}})
			continue

		if typeof(entry) != TYPE_DICTIONARY:
			continue

		var tval = entry.get("type", null)
		var idx = entry.get("index", null)
		var meta = entry.get("meta", {})

		var t: int = -1
		if typeof(tval) == TYPE_STRING:
			t = _type_from_string(String(tval).to_lower())
		elif typeof(tval) == TYPE_INT:
			t = int(tval)

		if t < 0:
			continue

		var packed := {"type": t, "index": idx, "meta": (meta if typeof(meta) == TYPE_DICTIONARY else {})}
		if idx == null:
			forced_floating.append(packed)
		else:
			forced_fixed.append(packed)


static func _forced_singletons_ok(forced_fixed: Array[Dictionary], forced_floating: Array[Dictionary]) -> bool:
	var counts: Dictionary = {}

	for f in forced_fixed:
		var t := int(f.type)
		if _is_singleton_type(t):
			counts[t] = int(counts.get(t, 0)) + 1
			if int(counts[t]) > 1:
				return false

	for f in forced_floating:
		var t := int(f.type)
		if _is_singleton_type(t):
			counts[t] = int(counts.get(t, 0)) + 1
			if int(counts[t]) > 1:
				return false

	return true


static func _dedupe_singletons_in_type_list(types: Array[int]) -> Array[int]:
	var seen: Dictionary = {}
	var out: Array[int] = []
	for t in types:
		var tt := int(t)
		if _is_singleton_type(tt):
			if seen.has(tt):
				continue
			seen[tt] = true
		out.append(tt)
	return out


static func _place_dad_kid_pair(rng: RandomNumberGenerator, n: int, broken: PackedByteArray, occupied: Dictionary, npcs: Array[Dictionary]) -> bool:
	var tries := 40
	while tries > 0:
		tries -= 1

		var dad_idx := rng.randi_range(0, n - 1)
		if broken[dad_idx] == 1 or occupied.has(dad_idx):
			continue

		var delta := rng.randi_range(1, 2)
		var kid_idx := dad_idx + (-delta if rng.randi_range(0, 1) == 0 else delta)
		if kid_idx < 0 or kid_idx >= n:
			continue
		if broken[kid_idx] == 1 or occupied.has(kid_idx):
			continue

		var pair_id := rng.randi_range(1, 999999)
		var dad := {"type": NPCType.DAD, "index": dad_idx, "meta": {"pair_id": pair_id}}
		var kid := {"type": NPCType.KID, "index": kid_idx, "meta": {"pair_id": pair_id}}
		npcs.append(dad)
		npcs.append(kid)
		occupied[dad_idx] = dad
		occupied[kid_idx] = kid
		return true

	return false


# -----------------------------
# Misc Helpers
# -----------------------------

static func _apply_defaults(config: Dictionary) -> Dictionary:
	var d := config.duplicate(true)

	if not d.has("num_urinals_min"):
		d.num_urinals_min = 4
	if not d.has("num_urinals_max"):
		d.num_urinals_max = 8
	if not d.has("door_side"):
		d.door_side = null
	if not d.has("max_broken"):
		d.max_broken = 2

	if not d.has("min_regular_count"):
		d.min_regular_count = 0
	if not d.has("max_regular_count"):
		d.max_regular_count = 2
	if not d.has("max_percent_of_regulars"):
		d.max_percent_of_regulars = 45

	if not d.has("allow_high_class"):
		d.allow_high_class = true
	if not d.has("allow_pirate"):
		d.allow_pirate = true
	if not d.has("allow_germaphobe"):
		d.allow_germaphobe = true
	if not d.has("allow_femboy"):
		d.allow_femboy = true
	if not d.has("allow_old_man"):
		d.allow_old_man = true
	if not d.has("allow_bro"):
		d.allow_bro = true
	if not d.has("allow_dad_kid"):
		d.allow_dad_kid = true

	if not d.has("empty_min"):
		d.empty_min = 2
	if not d.has("empty_max"):
		d.empty_max = 4
	if not d.has("empty_percent"):
		d.empty_percent = 60

	if not d.has("force"):
		d.force = null
	if not d.has("chance_to_allow_corners"):
		d.chance_to_allow_corners = 10
	if not d.has("force_unique"):
		d.force_unique = true
	if not d.has("max_attempts"):
		d.max_attempts = 1000
	if not d.has("seed"):
		d.seed = null

	return d


static func _is_singleton_type(t: int) -> bool:
	return t != NPCType.REGULAR


static func _shuffle_in_place(arr: Array, rng: RandomNumberGenerator) -> void:
	# Fisher-Yates (deterministic via rng)
	for i in range(arr.size() - 1, 0, -1):
		var j := rng.randi_range(0, i)
		var tmp = arr[i]
		arr[i] = arr[j]
		arr[j] = tmp


static func _build_occupied_map(npcs: Array) -> Dictionary:
	var occ := {}
	for npc in npcs:
		occ[int(npc.index)] = npc
	return occ


static func _get_npcs_by_type(npcs: Array, t: int) -> Array[Dictionary]:
	var out: Array[Dictionary] = []
	for npc in npcs:
		if int(npc.type) == t:
			out.append(npc)
	return out


static func _is_adjacent_to_any_npc(idx: int, occ: Dictionary, n: int) -> bool:
	if idx - 1 >= 0 and occ.has(idx - 1):
		return true
	if idx + 1 < n and occ.has(idx + 1):
		return true
	return false


static func _first_adjacent_npc(idx: int, occ: Dictionary, n: int):
	if idx - 1 >= 0 and occ.has(idx - 1):
		return occ[idx - 1]
	if idx + 1 < n and occ.has(idx + 1):
		return occ[idx + 1]
	return null


static func _is_adjacent_to_any_npc_index(idx: int, npc_list: Array[Dictionary], n: int) -> bool:
	for npc in npc_list:
		if abs(idx - int(npc.index)) == 1:
			return true
	return false


static func _has_divider_between(a: int, b: int, dividers: PackedByteArray) -> bool:
	var lo = min(a, b)
	var hi = max(a, b)
	if hi - lo != 1:
		return false
	if lo < 0 or lo >= dividers.size():
		return false
	return int(dividers[lo]) == 1


static func _distance_from_door(idx: int, n: int, door_side: String) -> int:
	return idx if door_side == "left" else (n - 1 - idx)


static func _min_distance_to_npcs(idx: int, npc_list: Array[Dictionary]) -> int:
	var best := 999999
	for npc in npc_list:
		best = min(best, abs(idx - int(npc.index)))
	return best if best != 999999 else 0


static func _center_indices(n: int) -> Array[int]:
	if n % 2 == 1:
		return [int(n / 2)]
	return [int(n / 2) - 1, int(n / 2)]


static func _dad_kid_between_index(npcs: Array) -> int:
	var dads := _get_npcs_by_type(npcs, NPCType.DAD)
	var kids := _get_npcs_by_type(npcs, NPCType.KID)
	if dads.size() == 0 or kids.size() == 0:
		return -1

	for d in dads:
		for k in kids:
			var di := int(d.index)
			var ki := int(k.index)
			if abs(di - ki) == 2:
				return int((di + ki) / 2)
	return -1


static func _count_broken(broken: PackedByteArray) -> int:
	var c := 0
	for i in range(broken.size()):
		if int(broken[i]) == 1:
			c += 1
	return c


static func _signature(state: Dictionary) -> String:
	var n := int(state.num_urinals)
	var parts: Array[String] = []
	parts.append("n=%s" % n)
	parts.append("door=%s" % String(state.door_side))
	parts.append("sol=%s" % int(state.solution_index))

	var b := ""
	for i in range(n):
		b += ("1" if int(state.broken[i]) == 1 else "0")
	parts.append("broken=%s" % b)

	var dv := ""
	for i in range(max(n - 1, 0)):
		dv += ("1" if int(state.dividers[i]) == 1 else "0")
	parts.append("div=%s" % dv)

	var npc_bits: Array[String] = []
	for npc in state.npcs:
		var meta_s := JSON.stringify(npc.meta)
		npc_bits.append("%s@%s:%s" % [int(npc.type), int(npc.index), meta_s])
	npc_bits.sort()
	parts.append("npcs=%s" % String(",".join(npc_bits)))

	return "|".join(parts)


static func _type_from_string(s: String) -> int:
	match s:
		"regular":
			return NPCType.REGULAR
		"femboy":
			return NPCType.FEMBOY
		"old_man", "oldman":
			return NPCType.OLD_MAN
		"bro":
			return NPCType.BRO
		"germaphobe":
			return NPCType.GERMAPHOBE
		"pirate":
			return NPCType.PIRATE
		"high_class", "highclass":
			return NPCType.HIGH_CLASS
		"dad":
			return NPCType.DAD
		"kid":
			return NPCType.KID
		_:
			return -1


static func _v(rule: int, who_index: int, who_type: int, description: String) -> Dictionary:
	return {
		"rule": int(rule),
		"who_index": int(who_index),
		"who_type": int(who_type),
		"description": description,
	}


static func _array_has_int(arr: Array, v: int) -> bool:
	for x in arr:
		if int(x) == v:
			return true
	return false


static func _remove_one_int(arr: Array, v: int) -> void:
	for i in range(arr.size()):
		if int(arr[i]) == v:
			arr.remove_at(i)
			return

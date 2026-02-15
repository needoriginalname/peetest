# File: res://scripts/urinal_puzzle_gen.gd
extends Node
class_name UrinalPuzzleGen

# ------------------------------
# Types & constants
# ------------------------------

enum NPCType {
	REGULAR,       # Rule 2 only (avoid adjacency if possible)
	FEMBOY,        # Rule 3: furthest from them
	OLD_MAN,       # Rule 4: avoid standing next to him
	BRO,           # Rule 5: must stand next to him
	GERMAPHOBE,    # Rule 6: if adjacent, must have divider
	PIRATE,        # Rule 7: avoid side of pegleg (L/R)
	HIGH_CLASS,    # Rule 8: center(s) banned
	DAD,           # Rule 9 (paired with KID)
	KID            # helper pairing for DAD
}

const PEG_LEFT := "L"
const PEG_RIGHT := "R"

# ------------------------------
# Public API
# ------------------------------

## Generates a puzzle and returns:
## {
##   "num_urinals": int,
##   "door_side": "left"|"right",
##   "npcs": Array[Dictionary],  # {type:int, index:int, meta:Dictionary}
##   "broken": PackedByteArray (0/1),
##   "dividers": PackedByteArray (0/1) length n-1,
##   "solution_index": int,
##   "seed": int
## }
##
## Options (all optional):
## {
##   "num_urinals_min": int = 5,
##   "num_urinals_max": int = 9,
##   "door_side": "left"|"right"|null = null (random),
##   "max_broken": int = 2,
##   "want_regular_count": int = 1,     # minimum regulars to try to include
##   "allow_high_class": bool = true,
##   "allow_pirate": bool = true,
##   "allow_germaphobe": bool = true,
##   "allow_femboy": bool = true,
##   "allow_old_man": bool = true,
##   "allow_bro": bool = true,
##   "allow_dad_kid": bool = true,      # at most one pair is attempted
##   "empty_min": int|nil,              # NEW: minimum empties allowed (inclusive)
##   "empty_max": int|nil,              # NEW: maximum empties allowed (inclusive)
##   "empty_count": int|nil,            # (legacy) exact empties, still supported
##   "force_unique": bool = true,
##   "max_attempts": int = 1000,
##   "seed": int|nil
## }
func generate_puzzle(options: Dictionary = {}) -> Dictionary:
	# RNG
	var rng := RandomNumberGenerator.new()
	if options.has("seed") and options["seed"] != null:
		rng.seed = int(options["seed"])
	else:
		rng.randomize()
	
	var n_min = options.get("num_urinals_min", 5)
	var n_max = options.get("num_urinals_max", 9)
	var max_attempts = options.get("max_attempts", 1000)
	var force_unique = options.get("force_unique", true)
	var want_regular = max(0, int(options.get("want_regular_count", 1)))
	
	# Empty-range handling (new)
	var use_exact_empty := options.has("empty_count") and options["empty_count"] != null
	var empty_min := -1
	var empty_max := -1
	if use_exact_empty:
		empty_min = int(options["empty_count"])
		empty_max = int(options["empty_count"])
	else:
		empty_min = int(options["empty_min"]) if options.has("empty_min") and options["empty_min"] != null else  -1
		empty_max = int(options["empty_max"]) if options.has("empty_max") and options["empty_max"] != null  else -1
		if empty_min >= 0 and empty_max >= 0 and empty_min > empty_max:
			var tmp := empty_min
			empty_min = empty_max
			empty_max = tmp
	
	for attempt in max_attempts:
		var num_urinals := rng.randi_range(n_min, n_max)
		if num_urinals <= 0:
			continue
		
		# Door side
		var door_side = options.get("door_side", null)
		if door_side == null:
			door_side = "left" if rng.randi_range(0, 1) == 0 else "right"
		
		# Random dividers
		var dividers := _gen_dividers(num_urinals, rng)
		
		# Prepare broken + NPCs according to empty constraints
		var broken := PackedByteArray()
		var npcs: Array = []
		var max_broken = clamp(int(options.get("max_broken", 2)), 0, num_urinals)
		
		# Determine a target empty E if a range or exact is specified
		var want_empty_control := (empty_min >= 0 or empty_max >= 0)
		if want_empty_control:
			# Normalize open bounds
			var E_min := empty_min if empty_min >= 0 else 0
			var E_max := empty_max if empty_max >= 0 else num_urinals
			E_min = clamp(E_min, 0, num_urinals)
			E_max = clamp(E_max, 0, num_urinals)
			if E_min > E_max:
				var tmp2 := E_min
				E_min = E_max
				E_max = tmp2
			
			# Try a few random E in [E_min..E_max]
			var picked_E := -1
			if E_min <= E_max:
				picked_E = rng.randi_range(E_min, E_max)
			
			# If no valid E, bail to next attempt
			if picked_E < 0:
				continue
			
			# Choose a feasible broken count k: 0..min(max_broken, N - E)
			var k_max_by_space := num_urinals - picked_E
			var feasible_k_max = min(max_broken, k_max_by_space)
			if feasible_k_max < 0:
				continue
			var k := rng.randi_range(0, feasible_k_max)
			broken = _gen_broken_exact(num_urinals, k, rng)
			
			# Exact NPC target to hit E empties
			var npc_target := num_urinals - k - picked_E
			if npc_target < 0:
				continue
			
			npcs = _gen_npcs_exact(num_urinals, broken, options, rng, npc_target, want_regular)
			if npcs.is_empty() and npc_target > 0:
				continue
			
			# Safety: verify empties in range (they may drift if exact NPC failed)
			var empties_now := _count_empties(num_urinals, broken, npcs)
			if empties_now < E_min or empties_now > E_max:
				continue
		else:
			# Legacy/loose mode: just random
			broken = _gen_broken(num_urinals, max_broken, rng)
			npcs = _gen_npcs_loose(num_urinals, broken, options, rng, want_regular)
		
		# Validate NPC placement (no overlaps / not on broken)
		if not _validate_npcs(num_urinals, broken, npcs):
			continue
		
		# Solve
		var solve := solve_puzzle(num_urinals, door_side, npcs, broken, dividers)
		if solve.is_empty():
			continue
		
		# Uniqueness, if required
		if force_unique:
			if not _is_unique_solution(num_urinals, door_side, npcs, broken, dividers, solve["solution_index"]):
				continue
		
		return {
			"num_urinals": num_urinals,
			"door_side": door_side,
			"npcs": npcs,
			"broken": broken,
			"dividers": dividers,
			"solution_index": solve["solution_index"],
			"seed": rng.seed
		}
	
	# Fallback if we didn't succeed
	return {}

## Pure solver: returns {"solution_index": int} or {} if no valid move.
func solve_puzzle(num_urinals: int, door_side: String, npcs: Array, broken: PackedByteArray, dividers: PackedByteArray) -> Dictionary:
	var occupied := _occupied_mask(num_urinals, npcs)
	var banned_centers := _banned_centers_mask(num_urinals, npcs)
	var banned_between_dad_kid := _banned_between_dad_kid_mask(num_urinals, npcs)
	var banned_pirate_side := _banned_pirate_side_mask(num_urinals, npcs)
	
	var candidates := []
	for i in num_urinals:
		# Rule 0 & 10: only empty & not broken
		if occupied[i] == 0 and broken[i] == 0:
			candidates.append(i)
	
	# Rule 8: High class center ban
	candidates = _filter_by_mask_zero(candidates, banned_centers)
	# Rule 9: No urinal between Dad and Kid
	candidates = _filter_by_mask_zero(candidates, banned_between_dad_kid)
	# Rule 7: Pirate pegleg side ban
	candidates = _filter_by_mask_zero(candidates, banned_pirate_side)
	
	if candidates.is_empty():
		return {}
	
	# Rule 5: If a BRO exists and a legal adjacent spot exists, you must use it
	var bro_adj := _candidates_adjacent_to_type(candidates, npcs, NPCType.BRO)
	if not bro_adj.is_empty():
		candidates = bro_adj
	
	# Rule 2: Avoid adjacency to ANYONE if possible
	var non_adj := _filter_non_adjacent(num_urinals, candidates, npcs)
	var finalists := []
	if not non_adj.is_empty():
		finalists = non_adj
	else:
		finalists = candidates
	
	# Rule 6: If adjacency is unavoidable, adjacency next to GERMAPHOBE requires a divider
	if finalists == candidates and non_adj.is_empty():
		finalists = _filter_germaphobe_divider_ok(num_urinals, finalists, npcs, dividers)
		if finalists.is_empty():
			return {}
	
	# Rule 1: Furthest from door
	var furthest := _select_max_by_door_distance(finalists, num_urinals, door_side)
	
	# Rule 3: If femboy exists and still tied, pick furthest from nearest FEMBOY
	if _has_type(npcs, NPCType.FEMBOY) and furthest.size() > 1:
		furthest = _select_max_by_distance_from_type(furthest, npcs, NPCType.FEMBOY)
	
	# Secondary tie-breaker: most isolated (max min-distance to any NPC)
	if furthest.size() > 1:
		furthest = _select_max_by_isolation(furthest, npcs)
	
	# Final tie-breaker: stable order
	var solution_index = furthest[0]
	return { "solution_index": solution_index }

# ------------------------------
# Generation helpers
# ------------------------------

# Random broken up to a max (legacy path)
func _gen_broken(n: int, max_broken: int, rng: RandomNumberGenerator) -> PackedByteArray:
	var broken := PackedByteArray()
	broken.resize(n)
	broken.fill(0)
	var k = clamp(int(rng.randi_range(0, max(0, max_broken))), 0, n)
	var pool := []
	for i in n: pool.append(i)
	pool.shuffle()
	for j in min(k, pool.size()):
		broken[pool[j]] = 1
	return broken

# Exact K broken
func _gen_broken_exact(n: int, k: int, rng: RandomNumberGenerator) -> PackedByteArray:
	var broken := PackedByteArray()
	broken.resize(n)
	broken.fill(0)
	k = clamp(k, 0, n)
	var pool := []
	for i in n: pool.append(i)
	pool.shuffle()
	for j in k:
		broken[pool[j]] = 1
	return broken

# Random dividers (length n-1)
func _gen_dividers(n: int, rng: RandomNumberGenerator) -> PackedByteArray:
	var divs := PackedByteArray()
	divs.resize(max(0, n - 1))
	for i in divs.size():
		divs[i] = rng.randi_range(0, 1)
	return divs

# Legacy loose NPC placement (no exact target)
func _gen_npcs_loose(n: int, broken: PackedByteArray, options: Dictionary, rng: RandomNumberGenerator, want_regular: int) -> Array:
	var npcs: Array = []
	var taken := {}
	
	# Build list of special types allowed
	var types := []
	if options.get("allow_femboy", true): types.append(NPCType.FEMBOY)
	if options.get("allow_old_man", true): types.append(NPCType.OLD_MAN)
	if options.get("allow_bro", true): types.append(NPCType.BRO)
	if options.get("allow_germaphobe", true): types.append(NPCType.GERMAPHOBE)
	if options.get("allow_pirate", true): types.append(NPCType.PIRATE)
	if options.get("allow_high_class", true): types.append(NPCType.HIGH_CLASS)
	if options.get("allow_dad_kid", true): types.append(NPCType.DAD)
	
	# Limit to ~60% density (heuristic)
	var max_special = clamp(int(floor(n * 0.6)), 0, types.size())
	types.shuffle()
	types = types.slice(0, max_special)
	
	# Place specials
	for t in types:
		if t == NPCType.DAD:
			# Prefer gap=2 with middle empty, then gap=2, then gap=1
			var placed := _place_dad_kid_pref(n, broken, taken, rng, npcs)
			if not placed:
				continue
		else:
			var spot := _pick_random_free(n, broken, taken, rng)
			if spot < 0:
				continue
			if t == NPCType.PIRATE:
				var peg := PEG_LEFT if rng.randi_range(0, 1) == 0 else PEG_RIGHT
				npcs.append(_mk_npc(NPCType.PIRATE, spot, {"peg": peg}))
			else:
				npcs.append(_mk_npc(t, spot))
			taken[spot] = true
	
	# Place regulars (minimum)
	for i in want_regular:
		var s := _pick_random_free(n, broken, taken, rng)
		if s < 0: break
		npcs.append(_mk_npc(NPCType.REGULAR, s))
		taken[s] = true
	
	return npcs

# Exact NPC count (so empties match empty range). Returns [] if impossible.
func _gen_npcs_exact(n: int, broken: PackedByteArray, options: Dictionary, rng: RandomNumberGenerator, npc_target: int, want_regular_min: int) -> Array:
	if npc_target <= 0:
		return []
	
	var npcs: Array = []
	var taken := {}
	var free_capacity := _available_spots(n, broken, taken).size()
	if npc_target > free_capacity:
		return []
	
	# Build allowed special list; DAD consumes 2, others 1
	var allow_dad = options.get("allow_dad_kid", true)
	var allow := []
	if options.get("allow_femboy", true): allow.append(NPCType.FEMBOY)
	if options.get("allow_old_man", true): allow.append(NPCType.OLD_MAN)
	if options.get("allow_bro", true): allow.append(NPCType.BRO)
	if options.get("allow_germaphobe", true): allow.append(NPCType.GERMAPHOBE)
	if options.get("allow_pirate", true): allow.append(NPCType.PIRATE)
	if options.get("allow_high_class", true): allow.append(NPCType.HIGH_CLASS)
	if allow_dad: allow.append(NPCType.DAD)
	
	for _try in 24:
		# reset local state per attempt
		npcs.clear()
		taken.clear()
		
		var remaining := npc_target
		
		# Decide if we include a Dad/Kid pair (cost 2) — only if npc_target >= 2
		var include_dad := false
		if allow_dad and remaining >= 2:
			include_dad = (rng.randi_range(0, 1) == 1)
		
		if include_dad:
			if not _place_dad_kid_pref(n, broken, taken, rng, npcs):
				# couldn't place, skip dad this try
				include_dad = false
				npcs.clear()
				taken.clear()
				remaining = npc_target
			else:
				remaining -= 2
		
		# Place some specials (each cost 1) randomly up to remaining,
		# but leave space to satisfy want_regular_min (at least).
		var min_regular = min(want_regular_min, remaining)
		var slots_for_specials = max(0, remaining - min_regular)
		
		var specials_pool := []
		for t in allow:
			if t == NPCType.DAD:
				continue
			specials_pool.append(t)
		specials_pool.shuffle()
		
		var specials_to_place := rng.randi_range(0, slots_for_specials)
		for i in specials_to_place:
			if specials_pool.is_empty():
				break
			var t = specials_pool.pop_back()
			var spot := _pick_random_free(n, broken, taken, rng)
			if spot < 0:
				break
			if t == NPCType.PIRATE:
				var peg := PEG_LEFT if rng.randi_range(0, 1) == 0 else PEG_RIGHT
				npcs.append(_mk_npc(NPCType.PIRATE, spot, {"peg": peg}))
			else:
				npcs.append(_mk_npc(t, spot))
			taken[spot] = true
			remaining -= 1
			if remaining <= 0:
				break
		
		if remaining < 0:
			continue
		
		# Fill the rest with REGULAR to hit exact npc_target
		for i in remaining:
			var s := _pick_random_free(n, broken, taken, rng)
			if s < 0:
				break
			npcs.append(_mk_npc(NPCType.REGULAR, s))
			taken[s] = true
		
		if npcs.size() == npc_target:
			return npcs
	
	# Could not find a feasible arrangement
	return []

# Place Dad & Kid with preference order:
#   (1) gap=2 with middle empty (not broken & free)
#   (2) gap=2 (middle may be broken)
#   (3) gap=1
# Always ensures at least 1 apart.
func _place_dad_kid_pref(n: int, broken: PackedByteArray, taken: Dictionary, rng: RandomNumberGenerator, npcs: Array) -> bool:
	var spots := _available_spots(n, broken, taken)
	spots.shuffle()
	
	# Try gap = 2 with middle empty
	for a in spots:
		var b = a + 2
		if b >= 0 and b < n and broken[b] == 0 and not taken.has(b) and not taken.has(a):
			var mid = a + 1
			if mid >= 0 and mid < n and broken[mid] == 0 and not taken.has(mid):
				npcs.append(_mk_npc(NPCType.DAD, a))
				npcs.append(_mk_npc(NPCType.KID, b))
				taken[a] = true
				taken[b] = true
				return true
	
	# Try gap = 2 regardless of middle (still at least 1 apart)
	for a in spots:
		var b2 = a + 2
		if b2 >= 0 and b2 < n and broken[b2] == 0 and not taken.has(b2) and not taken.has(a):
			npcs.append(_mk_npc(NPCType.DAD, a))
			npcs.append(_mk_npc(NPCType.KID, b2))
			taken[a] = true
			taken[b2] = true
			return true
	
	# Fallback: gap = 1
	for a in spots:
		var b1 = a + 1
		if b1 >= 0 and b1 < n and broken[b1] == 0 and not taken.has(b1) and not taken.has(a):
			npcs.append(_mk_npc(NPCType.DAD, a))
			npcs.append(_mk_npc(NPCType.KID, b1))
			taken[a] = true
			taken[b1] = true
			return true
	
	return false

func _mk_npc(t: int, idx: int, meta: Dictionary = {}) -> Dictionary:
	return {
		"type": t,
		"index": idx,
		"meta": meta
	}

func _available_spots(n: int, broken: PackedByteArray, taken: Dictionary) -> Array:
	var out := []
	for i in n:
		if broken[i] == 0 and not taken.has(i):
			out.append(i)
	return out

func _pick_random_free(n: int, broken: PackedByteArray, taken: Dictionary, rng: RandomNumberGenerator) -> int:
	var spots := _available_spots(n, broken, taken)
	if spots.is_empty():
		return -1
	return spots[rng.randi_range(0, spots.size() - 1)]

func _validate_npcs(n: int, broken: PackedByteArray, npcs: Array) -> bool:
	var seen := {}
	for e in npcs:
		var i := int(e["index"])
		if i < 0 or i >= n: return false
		if broken[i] == 1: return false
		if seen.has(i): return false
		seen[i] = true
	return true

func _count_empties(n: int, broken: PackedByteArray, npcs: Array) -> int:
	var occ := _occupied_mask(n, npcs)
	var c := 0
	for i in n:
		if occ[i] == 0 and broken[i] == 0:
			c += 1
	return c

# ------------------------------
# Rule mechanics
# ------------------------------

func _occupied_mask(n: int, npcs: Array) -> PackedByteArray:
	var occ := PackedByteArray()
	occ.resize(n)
	occ.fill(0)
	for e in npcs:
		occ[int(e["index"])] = 1
	return occ

func _banned_centers_mask(n: int, npcs: Array) -> PackedByteArray:
	var mask := PackedByteArray(); mask.resize(n); mask.fill(0)
	var has_high := _has_type(npcs, NPCType.HIGH_CLASS)
	if not has_high: return mask
	# If odd n, ban center one; if even n, ban the two centers
	if n % 2 == 1:
		mask[n / 2] = 1
	else:
		mask[n / 2 - 1] = 1
		mask[n / 2] = 1
	return mask

func _banned_between_dad_kid_mask(n: int, npcs: Array) -> PackedByteArray:
	var mask := PackedByteArray(); mask.resize(n); mask.fill(0)
	var dad_i := -1
	var kid_i := -1
	# Only one pair expected; take nearest kid to dad
	for e in npcs:
		if int(e["type"]) == NPCType.DAD:
			dad_i = int(e["index"])
			break
	if dad_i == -1:
		return mask
	var best_d := 999
	for k in npcs:
		if int(k["type"]) == NPCType.KID:
			var d = abs(int(k["index"]) - dad_i)
			if d < best_d:
				best_d = d
				kid_i = int(k["index"])
	if kid_i == -1:
		return mask
	var lo = min(dad_i, kid_i)
	var hi = max(dad_i, kid_i)
	for i in range(lo + 1, hi):
		mask[i] = 1
	return mask

func _banned_pirate_side_mask(n: int, npcs: Array) -> PackedByteArray:
	var mask := PackedByteArray(); mask.resize(n); mask.fill(0)
	for e in npcs:
		if int(e["type"]) == NPCType.PIRATE:
			var p := int(e["index"])
			var peg := String(e["meta"].get("peg", PEG_LEFT))
			if peg == PEG_LEFT and p - 1 >= 0:
				mask[p - 1] = 1
			elif peg == PEG_RIGHT and p + 1 < n:
				mask[p + 1] = 1
	return mask

func _adjacent_indices(n: int, i: int) -> Array:
	var out := []
	if i - 1 >= 0: out.append(i - 1)
	if i + 1 < n: out.append(i + 1)
	return out

func _is_adjacent_to_type(npcs: Array, idx: int, t: int) -> bool:
	for e in npcs:
		if int(e["type"]) == t and abs(int(e["index"]) - idx) == 1:
			return true
	return false

func _candidates_adjacent_to_type(candidates: Array, npcs: Array, t: int) -> Array:
	var out := []
	for i in candidates:
		if _is_adjacent_to_type(npcs, i, t):
			out.append(i)
	return out

func _filter_non_adjacent(n: int, candidates: Array, npcs: Array) -> Array:
	var npc_set := {}
	for e in npcs:
		npc_set[int(e["index"])] = true
	var out := []
	for i in candidates:
		var ok := true
		var adj := _adjacent_indices(n, i)
		for a in adj:
			if npc_set.has(a):
				ok = false
				break
		if ok:
			out.append(i)
	return out

func _filter_germaphobe_divider_ok(n: int, candidates: Array, npcs: Array, dividers: PackedByteArray) -> Array:
	var germ_set := {}
	for e in npcs:
		if int(e["type"]) == NPCType.GERMAPHOBE:
			germ_set[int(e["index"])] = true
	if germ_set.size() == 0:
		return candidates
	var out := []
	for i in candidates:
		var ok := true
		var adj := _adjacent_indices(n, i)
		for a in adj:
			if germ_set.has(a):
				var left = min(i, a)
				var has_div = (left >= 0 and left < dividers.size()) and dividers[left] == 1
				if not has_div:
					ok = false
					break
		if ok:
			out.append(i)
	return out

func _filter_by_mask_zero(indices: Array, mask: PackedByteArray) -> Array:
	var out := []
	for i in indices:
		if mask[i] == 0:
			out.append(i)
	return out

func _dist_from_door(n: int, i: int, door_side: String) -> int:
	return i if door_side == "left" else (n - 1 - i)

func _dist_from_nearest_type(i: int, npcs: Array, t: int) -> int:
	var best := 999
	for e in npcs:
		if int(e["type"]) == t:
			var d = abs(int(e["index"]) - i)
			if d < best:
				best = d
	return best if best < 999 else 0

func _dist_from_nearest_npc(i: int, npcs: Array) -> int:
	var best := 999
	for e in npcs:
		var d = abs(int(e["index"]) - i)
		if d < best:
			best = d
	return best if best < 999 else 0

func _select_max_by_door_distance(indices: Array, n: int, door_side: String) -> Array:
	var best := -999999
	var out := []
	for i in indices:
		var v := _dist_from_door(n, i, door_side)
		if v > best:
			best = v
			out.clear()
			out.append(i)
		elif v == best:
			out.append(i)
	return out

func _select_max_by_distance_from_type(indices: Array, npcs: Array, t: int) -> Array:
	var best := -999999
	var out := []
	for i in indices:
		var v := _dist_from_nearest_type(i, npcs, t)
		if v > best:
			best = v
			out.clear()
			out.append(i)
		elif v == best:
			out.append(i)
	return out

func _select_max_by_isolation(indices: Array, npcs: Array) -> Array:
	var best := -999999
	var out := []
	for i in indices:
		var v := _dist_from_nearest_npc(i, npcs)
		if v > best:
			best = v
			out.clear()
			out.append(i)
		elif v == best:
			out.append(i)
	return out

func _has_type(npcs: Array, t: int) -> bool:
	for e in npcs:
		if int(e["type"]) == t:
			return true
	return false

func _is_unique_solution(n: int, door_side: String, npcs: Array, broken: PackedByteArray, dividers: PackedByteArray, chosen: int) -> bool:
	# Recompute prioritization and check if we still land on a single index equal to 'chosen'
	var occupied := _occupied_mask(n, npcs)
	var banned_centers := _banned_centers_mask(n, npcs)
	var banned_between_dad_kid := _banned_between_dad_kid_mask(n, npcs)
	var banned_pirate_side := _banned_pirate_side_mask(n, npcs)
	
	var candidates := []
	for i in n:
		if occupied[i] == 0 and broken[i] == 0 and banned_centers[i] == 0 and banned_between_dad_kid[i] == 0 and banned_pirate_side[i] == 0:
			candidates.append(i)
	if candidates.is_empty():
		return false
	
	var bro_adj := _candidates_adjacent_to_type(candidates, npcs, NPCType.BRO)
	if not bro_adj.is_empty():
		candidates = bro_adj
	
	var non_adj := _filter_non_adjacent(n, candidates, npcs)
	var finalists := []
	if not non_adj.is_empty():
		finalists = non_adj
	else:
		finalists = candidates
	
	if finalists == candidates and non_adj.is_empty():
		finalists = _filter_germaphobe_divider_ok(n, finalists, npcs, dividers)
		if finalists.is_empty():
			return false
	
	var furthest := _select_max_by_door_distance(finalists, n, door_side)
	if _has_type(npcs, NPCType.FEMBOY) and furthest.size() > 1:
		furthest = _select_max_by_distance_from_type(furthest, npcs, NPCType.FEMBOY)
	if furthest.size() > 1:
		furthest = _select_max_by_isolation(furthest, npcs)
	
	return furthest.size() == 1 and furthest[0] == chosen

# ------------------------------
# Debug helpers (optional)
# ------------------------------

## Pretty-print a layout row for quick visual inspection.
## Example: D|_ # r [|]_  where | indicates divider, letters mark NPCs; [] marks the solution.
func debug_string(p: Dictionary) -> String:
	if p.is_empty(): return "<invalid>"
	var n := int(p["num_urinals"])
	var broken: PackedByteArray = p["broken"]
	var divs: PackedByteArray = p["dividers"]
	var npcs: Array = p["npcs"]
	var sol := int(p["solution_index"])
	var door_side := String(p["door_side"])
	
	var by_index := {}
	for e in npcs:
		var ch := ""
		match int(e["type"]):
			NPCType.REGULAR:
				ch = "r"
			NPCType.FEMBOY:
				ch = "f"
			NPCType.OLD_MAN:
				ch = "o"
			NPCType.BRO:
				ch = "b"
			NPCType.GERMAPHOBE:
				ch = "g"
			NPCType.PIRATE:
				ch = "p" + String(e["meta"].get("peg","?")).to_lower()
			NPCType.HIGH_CLASS:
				ch = "h"
			NPCType.DAD:
				ch = "d"
			NPCType.KID:
				ch = "k"
			_:
				ch = "?"
		by_index[int(e["index"])] = ch
	
	var s := "D " if door_side == "left" else "  "
	for i in n:
		if i > 0:
			s += "|" if (divs.size() > 0 and divs[i - 1] == 1) else " "
		var cell := "_"
		if broken[i] == 1:
			cell = "#"
		elif by_index.has(i):
			cell = by_index[i]
		s += ("[" + cell + "]") if i == sol else (" " + cell + " ")
	s += " D" if door_side == "right" else ""
	return s

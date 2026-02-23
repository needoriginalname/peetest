# File: res://scripts/urinal_puzzle_gen.gd
extends Node
class_name UrinalPuzzleGenV3

# ------------------------------
# Types & constants
# ------------------------------



# ------------------------------
# Public API
# ------------------------------

## Generates a puzzle and returns:
## {
##   "num_urinals": int,
##   "door_side": "left"|"right",
##   "npcs": NPCData,  # {type:int, index:int, meta:Dictionary}
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
##   "min_regular_count": int = 0,             # minimum regulars to try to include
##   "max_regular_count": int = 2,             # maximum regulars to try to include
##   "max_percent_of_regulars": int = 25,      # maximum percent of regulars allowed
##   "allow_high_class": bool = true,
##   "allow_pirate": bool = true,
##   "allow_germaphobe": bool = true,
##   "allow_femboy": bool = true,
##   "allow_old_man": bool = true,
##   "allow_bro": bool = true,
##   "allow_dad_kid": bool = true,             # at most one pair is attempted if not forced
##   "empty_min": int|nil = 2,                 # min empties allowed (inclusive)
##   "empty_max": int|nil = 4,                 # max empties allowed (inclusive)
##   "empty_percent": int|nil = 60,            # max percent of empties allowed
##   "force": Array|nil,                       # list of forced placements,
##   "chance_to_allow_corners": int|nil = 10,  # chance to allow corner placements (0-100)
##   "force_unique": bool = true,
##   "max_attempts": int = 1000,
##   "seed": int|nil
## }
func generate_puzzle(options: Dictionary = {}) -> PuzzleConfig:
	# RNG
	var rng := RandomNumberGenerator.new()
	if options.has("seed") and options["seed"] != null:
		rng.seed = int(options["seed"])
	else:
		rng.randomize()
	
	var n_min = options.get("num_urinals_min", 5)
	var n_max = options.get("num_urinals_max", 8)
	var max_attempts = options.get("max_attempts", 1000)
	var force_unique = options.get("force_unique", true)
	var want_regular = max(0, int(options.get("want_regular_count", 1)))
	
	# Empty-range handling
	var use_exact_empty := options.has("empty_count") and options["empty_count"] != null
	var empty_min := -1
	var empty_max := -1
	if use_exact_empty:
		empty_min = int(options["empty_count"])
		empty_max = int(options["empty_count"])
	else:
		empty_min = int(options["empty_min"]) if options.has("empty_min") and options["empty_min"] != null else -1
		empty_max = int(options["empty_max"]) if options.has("empty_max") and options["empty_max"] != null else -1
		if empty_min >= 0 and empty_max >= 0 and empty_min > empty_max:
			var tmp := empty_min
			empty_min = empty_max
			empty_max = tmp
	
	var force_list = options["force"] if options.has("force") and options["force"] != null else []
	
	for attempt in max_attempts:
		var num_urinals := rng.randi_range(n_min, n_max)
		if num_urinals <= 0:
			continue
		
		# Door side (Python-style ternary)
		var door_side = options.get("door_side", null)
		if door_side == null:
			door_side = "left" if rng.randi_range(0, 1) == 0 else "right"
		
		# Random dividers
		var dividers := _gen_dividers(num_urinals, rng)
		
		# Prepare broken with exclusions (forced indices shouldn't be broken)
		var forced_indices_to_protect := _collect_forced_indices(force_list, num_urinals)
		if forced_indices_to_protect == null:
			continue  # invalid indices in force list
		
		var broken := PackedByteArray()
		var npcs: Array[NPCData] = []
		var max_broken = clamp(int(options.get("max_broken", 2)), 0, num_urinals)
		
		var want_empty_control := (empty_min >= 0 or empty_max >= 0)
		if want_empty_control:
			var E_min := empty_min if empty_min >= 0 else 0
			var E_max := empty_max if empty_max >= 0 else num_urinals
			E_min = clamp(E_min, 0, num_urinals)
			E_max = clamp(E_max, 0, num_urinals)
			if E_min > E_max:
				var tmp2 := E_min
				E_min = E_max
				E_max = tmp2
			
			var picked_E := -1
			if E_min <= E_max:
				picked_E = rng.randi_range(E_min, E_max)
			if picked_E < 0:
				continue
			
			# feasible broken k (respecting protected indices)
			var k_max_by_space := num_urinals - picked_E
			var feasible_k_max = min(max_broken, k_max_by_space)
			if feasible_k_max < 0:
				continue
			var k := rng.randi_range(0, feasible_k_max)
			broken = _gen_broken_exact_excluding(num_urinals, k, rng, forced_indices_to_protect)
			
			# Place forced NPCs first
			var taken := {}
			var forced_count := 0
			if not _apply_force(num_urinals, broken, taken, rng, force_list, options, npcs):
				continue
			forced_count = npcs.size()
			
			# Compute remaining NPCs to hit picked_E empties
			var npc_target := num_urinals - k - picked_E
			if npc_target < forced_count:
				continue  # too many forced vs target
			var remaining := npc_target - forced_count
			if remaining > 0:
				var rest := _gen_npcs_exact_remaining(num_urinals, broken, taken, options, rng, remaining, want_regular)
				if rest == null:
					continue
				for e in rest:
					# append remaining
					npcs.append(e)
			
			# Safety: verify empties in range
			var empties_now := _count_empties(num_urinals, broken, npcs)
			if empties_now < E_min or empties_now > E_max:
				continue
		else:
			# Legacy/loose mode
			broken = _gen_broken_excluding_loose(num_urinals, max_broken, rng, forced_indices_to_protect)
			
			# Place forced NPCs first
			var taken2 := {}
			if not _apply_force(num_urinals, broken, taken2, rng, force_list, options, npcs):
				continue
			
			# Fill rest loosely
			var rest2 := _gen_npcs_loose_remaining(num_urinals, broken, taken2, options, rng, want_regular)
			for e2 in rest2:
				npcs.append(e2)
		
		# Validate and solve
		if not _validate_npcs(num_urinals, broken, npcs):
			continue
		
		var solve := solve_puzzle(num_urinals, door_side, npcs, broken, dividers)
		if solve.is_empty():
			continue
		
		if force_unique:
			if not _is_unique_solution(num_urinals, door_side, npcs, broken, dividers, solve["solution_index"]):
				continue
		
		var puzzle_config = PuzzleConfig.new()
		puzzle_config.num_urinal = num_urinals
		puzzle_config.door_side = door_side
		puzzle_config.npcs = npcs
		puzzle_config.broken = broken
		puzzle_config.npcs = npcs
		puzzle_config.dividers = dividers
		puzzle_config.solution_index = solve["solution_index"]
		puzzle_config.seed = rng.seed
		
		return puzzle_config
	
	return null

## Pure solver
func solve_puzzle(num_urinals: int, door_side: String, npcs: Array, broken: PackedByteArray, dividers: PackedByteArray) -> Dictionary:
	var occupied := _occupied_mask(num_urinals, npcs)
	var banned_centers := _banned_centers_mask(num_urinals, npcs)
	var banned_between_dad_kid := _banned_between_dad_kid_mask(num_urinals, npcs)
	var banned_pirate_side := _banned_pirate_side_mask(num_urinals, npcs)
	
	var candidates := []
	for i in num_urinals:
		if occupied[i] == 0 and broken[i] == 0:
			candidates.append(i)
	
	candidates = _filter_by_mask_zero(candidates, banned_centers)
	candidates = _filter_by_mask_zero(candidates, banned_between_dad_kid)
	candidates = _filter_by_mask_zero(candidates, banned_pirate_side)
	
	if candidates.is_empty():
		return {}
	
	var bro_adj := _candidates_adjacent_to_type(candidates, npcs, Enums.NPCType.BRO)
	if not bro_adj.is_empty():
		candidates = bro_adj
	
	var non_adj := _filter_non_adjacent(num_urinals, candidates, npcs)
	var finalists := []
	if not non_adj.is_empty():
		finalists = non_adj
	else:
		finalists = candidates
	
	if finalists == candidates and non_adj.is_empty():
		finalists = _filter_germaphobe_divider_ok(num_urinals, finalists, npcs, dividers)
		if finalists.is_empty():
			return {}
	
	var furthest := _select_max_by_door_distance(finalists, num_urinals, door_side)
	if _has_type(npcs, Enums.NPCType.FEMBOY) and furthest.size() > 1:
		furthest = _select_max_by_distance_from_type(furthest, npcs, Enums.NPCType.FEMBOY)
	if furthest.size() > 1:
		furthest = _select_max_by_isolation(furthest, npcs)
	
	var solution_index = furthest[0]
	return { "solution_index": solution_index }

# ------------------------------
# Generation helpers (broken/dividers)
# ------------------------------

func _gen_broken_excluding_loose(n: int, max_broken: int, rng: RandomNumberGenerator, exclude: Dictionary) -> PackedByteArray:
	var broken := PackedByteArray()
	broken.resize(n)
	broken.fill(0)
	var k = clamp(int(rng.randi_range(0, max(0, max_broken))), 0, n)
	
	var pool := []
	for i in n:
		if not exclude.has(i):
			pool.append(i)
	pool.shuffle()
	
	for j in min(k, pool.size()):
		broken[pool[j]] = 1
	return broken

func _gen_broken_exact_excluding(n: int, k: int, rng: RandomNumberGenerator, exclude: Dictionary) -> PackedByteArray:
	var broken := PackedByteArray()
	broken.resize(n)
	broken.fill(0)
	k = clamp(k, 0, n)
	
	var pool := []
	for i in n:
		if not exclude.has(i):
			pool.append(i)
	pool.shuffle()
	
	for j in min(k, pool.size()):
		broken[pool[j]] = 1
	return broken

func _gen_dividers(n: int, rng: RandomNumberGenerator) -> PackedByteArray:
	var divs := PackedByteArray()
	divs.resize(max(0, n - 1))
	for i in divs.size():
		divs[i] = rng.randi_range(0, 1)
	return divs

# ------------------------------
# Generation helpers (NPCs)
# ------------------------------

func _gen_npcs_loose_remaining(n: int, broken: PackedByteArray, taken: Dictionary, options: Dictionary, rng: RandomNumberGenerator, want_regular: int) -> Array:
	var out: Array = []
	var types := []
	if options.get("allow_femboy", true): types.append(Enums.NPCType.FEMBOY)
	if options.get("allow_old_man", true): types.append(Enums.NPCType.OLD_MAN)
	if options.get("allow_bro", true): types.append(Enums.NPCType.BRO)
	if options.get("allow_germaphobe", true): types.append(Enums.NPCType.GERMAPHOBE)
	if options.get("allow_cosplayer", true): types.append(Enums.NPCType.COSPLAYER)
	if options.get("allow_high_class", true): types.append(Enums.NPCType.HIGH_CLASS)
	if options.get("allow_dad_kid", true): types.append(Enums.NPCType.DAD) # will trigger pair placer
	
	var max_special = clamp(int(floor(n * 0.6)), 0, types.size())
	types.shuffle()
	types = types.slice(0, max_special)
	
	for t in types:
		if t == Enums.NPCType.DAD:
			var placed := _place_dad_kid_pref(n, broken, taken, rng, out)
			if not placed:
				continue
		else:
			var spot := _pick_random_free(n, broken, taken, rng)
			if spot < 0:
				continue
			if t == Enums.NPCType.COSPLAYER:
				# default peg random
				var peg := Enums.PEG_LEFT if rng.randi_range(0, 1) == 0 else Enums.PEG_RIGHT
				out.append(_mk_npc(Enums.NPCType.COSPLAYER, spot, {"peg": peg}))
			else:
				out.append(_mk_npc(t, spot))
			taken[spot] = true
	
	for i in want_regular:
		var s := _pick_random_free(n, broken, taken, rng)
		if s < 0: break
		out.append(_mk_npc(Enums.NPCType.REGULAR, s))
		taken[s] = true
	
	return out

func _gen_npcs_exact_remaining(n: int, broken: PackedByteArray, taken: Dictionary, options: Dictionary, rng: RandomNumberGenerator, remaining: int, want_regular_min: int) -> Array:
	if remaining <= 0:
		return []
	
	var out: Array = []
	var free_capacity := _available_spots(n, broken, taken).size()
	if remaining > free_capacity:
		return []
	
	var allow_dad = options.get("allow_dad_kid", true)
	var allow := []
	if options.get("allow_femboy", true): allow.append(Enums.NPCType.FEMBOY)
	if options.get("allow_old_man", true): allow.append(Enums.NPCType.OLD_MAN)
	if options.get("allow_bro", true): allow.append(Enums.NPCType.BRO)
	if options.get("allow_germaphobe", true): allow.append(Enums.NPCType.GERMAPHOBE)
	if options.get("allow_cosplayer", true): allow.append(Enums.NPCType.COSPLAYER)
	if options.get("allow_high_class", true): allow.append(Enums.NPCType.HIGH_CLASS)
	if allow_dad: allow.append(Enums.NPCType.DAD)
	
	for _try in 24:
		out.clear()
		var temp_taken := {}
		for k in taken.keys():
			temp_taken[k] = true
		var rem := remaining
		
		var include_dad := false
		if allow_dad and rem >= 2:
			include_dad = (rng.randi_range(0, 1) == 1)
		
		if include_dad:
			if not _place_dad_kid_pref(n, broken, temp_taken, rng, out):
				include_dad = false
				out.clear()
				for k2 in taken.keys():
					temp_taken[k2] = true
				rem = remaining
			else:
				rem -= 2
		
		var min_regular = min(want_regular_min, rem)
		var slots_for_specials = max(0, rem - min_regular)
		
		var specials_pool := []
		for t in allow:
			if t == Enums.NPCType.DAD:
				continue
			specials_pool.append(t)
		specials_pool.shuffle()
		
		var specials_to_place := rng.randi_range(0, slots_for_specials)
		for i in specials_to_place:
			if specials_pool.is_empty():
				break
			var t = specials_pool.pop_back()
			var spot := _pick_random_free(n, broken, temp_taken, rng)
			if spot < 0:
				break
			if t == Enums.NPCType.COSPLAYER:
				var peg := Enums.PEG_LEFT if rng.randi_range(0, 1) == 0 else Enums.PEG_RIGHT
				out.append(_mk_npc(Enums.NPCType.COSPLAYER, spot, {"peg": peg}))
			else:
				out.append(_mk_npc(t, spot))
			temp_taken[spot] = true
			rem -= 1
			if rem <= 0:
				break
		
		for i2 in rem:
			var s := _pick_random_free(n, broken, temp_taken, rng)
			if s < 0:
				break
			out.append(_mk_npc(Enums.NPCType.REGULAR, s))
			temp_taken[s] = true
		
		if out.size() == remaining:
			return out
	
	return []

# ------------------------------
# Forced placements
# ------------------------------

# Returns a set (Dictionary) of indices to protect from breaking; null if invalid index encountered.
func _collect_forced_indices(force_list: Array, n: int) -> Dictionary:
	var protect := {}
	for entry in force_list:
		if not entry is Dictionary:
			continue
		var tstr := String(entry.get("type", ""))
		var t := _type_from_string(tstr)
		if t == -1:
			continue
		if t == Enums.NPCType.DAD or t == Enums.NPCType.KID:
			# users should use DAD_KID, but ignore single DAD/KID here
			continue
		if tstr.to_upper() == "DAD_KID":
			if entry.has("dad_index"):
				var di := int(entry["dad_index"])
				if di < 0 or di >= n:
					return {}
				protect[di] = true
			if entry.has("kid_index"):
				var ki := int(entry["kid_index"])
				if ki < 0 or ki >= n:
					return {}
				protect[ki] = true
		else:
			if entry.has("index"):
				var i := int(entry["index"])
				if i < 0 or i >= n:
					return {}
				protect[i] = true
	return protect

# Apply forced placements into npcs; fills 'taken'.
func _apply_force(n: int, broken: PackedByteArray, taken: Dictionary, rng: RandomNumberGenerator, force_list: Array, options: Dictionary, npcs: Array) -> bool:
	for entry in force_list:
		if not entry is Dictionary:
			continue
		var tstr := String(entry.get("type", ""))
		var t := _type_from_string(tstr)
		if t == -1 and tstr.to_upper() != "DAD_KID":
			return false
		
		if tstr.to_upper() == "DAD_KID":
			var has_di = entry.has("dad_index")
			var has_ki = entry.has("kid_index")
			if has_di and has_ki:
				var di := int(entry["dad_index"])
				var ki := int(entry["kid_index"])
				if di < 0 or di >= n or ki < 0 or ki >= n:
					return false
				if di == ki or abs(ki - di) < 1:
					return false
				if broken[di] == 1 or broken[ki] == 1:
					return false
				if taken.has(di) or taken.has(ki):
					return false
				# place
				npcs.append(_mk_npc(Enums.NPCType.DAD, di))
				npcs.append(_mk_npc(Enums.NPCType.KID, ki))
				taken[di] = true
				taken[ki] = true
			else:
				# Random pair, with preference (gap=2 mid empty, then gap=2, then gap=1)
				if not _place_dad_kid_pref(n, broken, taken, rng, npcs):
					return false
		else:
			# Single special (or regular if user really wants)
			if entry.has("index"):
				var idx := int(entry["index"])
				if idx < 0 or idx >= n:
					return false
				if broken[idx] == 1 or taken.has(idx):
					return false
				var meta = entry["meta"] if entry.has("meta") and entry["meta"] is Dictionary else {}
				if t == Enums.NPCType.COSPLAYER:
					if not meta.has("peg"):
						meta["peg"] = (Enums.PEG_LEFT if rng.randi_range(0, 1) == 0 else Enums.PEG_RIGHT)
				npcs.append(_mk_npc(t, idx, meta))
				taken[idx] = true
			else:
				# random spot
				var spot := _pick_random_free(n, broken, taken, rng)
				if spot < 0:
					return false
				var meta2 = entry["meta"] if entry.has("meta") and entry["meta"] is Dictionary else {}
				if t == Enums.NPCType.COSPLAYER:
					if not meta2.has("peg"):
						meta2["peg"] = (Enums.PEG_LEFT if rng.randi_range(0, 1) == 0 else Enums.PEG_RIGHT)
				npcs.append(_mk_npc(t, spot, meta2))
				taken[spot] = true
	return true

func _type_from_string(s: String) -> int:
	var u := s.to_upper()
	if u == "REGULAR": return Enums.NPCType.REGULAR
	if u == "FEMBOY": return Enums.NPCType.FEMBOY
	if u == "OLD_MAN": return Enums.NPCType.OLD_MAN
	if u == "BRO": return Enums.NPCType.BRO
	if u == "GERMAPHOBE": return Enums.NPCType.GERMAPHOBE
	if u == "PIRATE": return Enums.NPCType.COSPLAYER
	if u == "HIGH_CLASS": return Enums.NPCType.HIGH_CLASS
	if u == "DAD": return Enums.NPCType.DAD
	if u == "KID": return Enums.NPCType.KID
	if u == "DAD_KID": return -2 # sentinel handled in _apply_force
	return -1

# ------------------------------
# Dad/Kid placement helpers
# ------------------------------

# Prefer: (1) gap=2 mid empty, (2) gap=2, (3) gap=1
func _place_dad_kid_pref(n: int, broken: PackedByteArray, taken: Dictionary, rng: RandomNumberGenerator, npcs: Array) -> bool:
	var spots := _available_spots(n, broken, taken)
	spots.shuffle()
	
	# gap=2 mid empty
	for a in spots:
		var b = a + 2
		if b >= 0 and b < n and broken[b] == 0 and not taken.has(b) and not taken.has(a):
			var mid = a + 1
			if mid >= 0 and mid < n and broken[mid] == 0 and not taken.has(mid):
				npcs.append(_mk_npc(Enums.NPCType.DAD, a))
				npcs.append(_mk_npc(Enums.NPCType.KID, b))
				taken[a] = true
				taken[b] = true
				return true
	
	# gap=2 (middle can be broken/taken)
	for a2 in spots:
		var b2 = a2 + 2
		if b2 >= 0 and b2 < n and broken[b2] == 0 and not taken.has(b2) and not taken.has(a2):
			npcs.append(_mk_npc(Enums.NPCType.DAD, a2))
			npcs.append(_mk_npc(Enums.NPCType.KID, b2))
			taken[a2] = true
			taken[b2] = true
			return true
	
	# gap=1
	for a3 in spots:
		var b3 = a3 + 1
		if b3 >= 0 and b3 < n and broken[b3] == 0 and not taken.has(b3) and not taken.has(a3):
			npcs.append(_mk_npc(Enums.NPCType.DAD, a3))
			npcs.append(_mk_npc(Enums.NPCType.KID, b3))
			taken[a3] = true
			taken[b3] = true
			return true
	
	return false

# ------------------------------
# Common helpers
# ------------------------------

func _mk_npc(t: int, idx: int, meta: Dictionary = {}) -> NPCData:
	var npc_data = NPCData.new()
	npc_data.type = t
	npc_data.index = idx
	npc_data.meta = meta
	
	return npc_data

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
	var has_high := _has_type(npcs, Enums.NPCType.HIGH_CLASS)
	if not has_high: return mask
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
	for e in npcs:
		if int(e["type"]) == Enums.NPCType.DAD:
			dad_i = int(e["index"])
			break
	if dad_i == -1:
		return mask
	var best_d := 999
	for k in npcs:
		if int(k["type"]) == Enums.NPCType.KID:
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
		if int(e["type"]) == Enums.NPCType.COSPLAYER:
			var p := int(e["index"])
			var peg := String(e["meta"].get("peg", Enums.PEG_LEFT))
			if peg == Enums.PEG_LEFT and p - 1 >= 0:
				mask[p - 1] = 1
			elif peg == Enums.PEG_RIGHT and p + 1 < n:
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
		if int(e["type"]) == Enums.NPCType.GERMAPHOBE:
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
	
	var bro_adj := _candidates_adjacent_to_type(candidates, npcs, Enums.NPCType.BRO)
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
	if _has_type(npcs, Enums.NPCType.FEMBOY) and furthest.size() > 1:
		furthest = _select_max_by_distance_from_type(furthest, npcs, Enums.NPCType.FEMBOY)
	if furthest.size() > 1:
		furthest = _select_max_by_isolation(furthest, npcs)
	
	return furthest.size() == 1 and furthest[0] == chosen

# ------------------------------
# Debug helpers (optional)
# ------------------------------

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
			Enums.NPCType.REGULAR:
				ch = "r"
			Enums.NPCType.FEMBOY:
				ch = "f"
			Enums.NPCType.OLD_MAN:
				ch = "o"
			Enums.NPCType.BRO:
				ch = "b"
			Enums.NPCType.GERMAPHOBE:
				ch = "g"
			Enums.NPCType.COSPLAYER:
				ch = "p" + String(e["meta"].get("peg","?")).to_lower()
			Enums.NPCType.HIGH_CLASS:
				ch = "h"
			Enums.NPCType.DAD:
				ch = "d"
			Enums.NPCType.KID:
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
	
## Evaluate a player's choice against the rules and tell which rules were violated.
## Returns:
## {
##   "is_correct": bool,
##   "correct_index": int,
##   "violations": Array[Dictionary]  # { rule:int, who_index:int, who_type:int, description:String }
## }
func evaluate_choice(puzzle_config, choice_index: int) -> Dictionary:

	var num_urinals: int = puzzle_config.num_urinal
	var door_side: String = puzzle_config.door_side
	var npcs: Array = puzzle_config.npcs
	var broken: PackedByteArray = puzzle_config.broken
	var dividers: PackedByteArray = puzzle_config.dividers
	
	
	var result := {
		"is_correct": false,
		"correct_index": -1,
		"violations": []
	}
	
	# Bounds / basic checks
	if choice_index < 0 or choice_index >= num_urinals:
		_add_violation(result, -1, -1, -1, "Invalid urinal index.")
		return result
	
	# Compute the correct answer for reference
	var solved := solve_puzzle(num_urinals, door_side, npcs, broken, dividers)
	if solved.is_empty():
		# No legal move; everything is technically invalid
		_add_violation(result, -1, -1, -1, "No valid move exists for this layout.")
		return result
	result["correct_index"] = int(solved["solution_index"])
	result["is_correct"] = (choice_index == int(solved["solution_index"]))
	
	# Occupancy & broken (Rule 0 & 10)
	var occ := _occupied_mask(num_urinals, npcs)
	if occ[choice_index] == 1:
		# find occupant index/type
		var who_idx := _find_npc_at_index(npcs, choice_index)
		var who_type := int(npcs[who_idx]["type"]) if who_idx >= 0 else -1
		_add_violation(result, 0, choice_index, who_type, "Rule 0: You can only use a urinal that is empty.")
	if broken[choice_index] == 1:
		_add_violation(result, 10, -1, -1, "Rule 10: You cannot use a urinal that is broken.")
	
	# Hard bans / masks (Rules 7, 8, 9) + Rule 4 adjacency to Old Man
	var banned_centers := _banned_centers_mask(num_urinals, npcs)
	var banned_between := _banned_between_dad_kid_mask(num_urinals, npcs)
	var banned_pirate := _banned_pirate_side_mask(num_urinals, npcs)
	
	if banned_centers[choice_index] == 1:
		# Who "caused" this: any High Class present
		var hi := _find_first_type_index(npcs, Enums.NPCType.HIGH_CLASS)
		_add_violation(result, 8, hi, Enums.NPCType.HIGH_CLASS if hi >= 0 else -1 , "Rule 8: With a High Class citizen present, the center urinal(s) are forbidden.")
	
	if banned_between[choice_index] == 1:
		# Report Dad and Kid indices
		var di := _find_first_type_index(npcs, Enums.NPCType.DAD)
		var ki := _find_first_type_index(npcs, Enums.NPCType.KID)
		_add_violation(result, 9, di, Enums.NPCType.DAD, "Rule 9: You may not use the urinal between a Dad and his Kid.")
		if ki >= 0:
			_add_violation(result, 9, ki, Enums.NPCType.KID, "Rule 9: You may not use the urinal between a Dad and his Kid.")
	
	if banned_pirate[choice_index] == 1:
		# Find the pirate that bans this side
		var pi := _find_first_type_index(npcs, Enums.NPCType.COSPLAYER)
		_add_violation(result, 7, pi, Enums.NPCType.COSPLAYER, "Rule 7: Do not use the urinal on the Pirate Cosplayer's pegleg side.")
	
	# Rule 4: don't stand next to OLD_MAN
	if _is_adjacent_to_type(npcs, choice_index, Enums.NPCType.OLD_MAN):
		var oi := _find_adjacent_type_index(npcs, choice_index, Enums.NPCType.OLD_MAN)
		_add_violation(result, 4, oi, Enums.NPCType.OLD_MAN, "Rule 4: Do not use a urinal next to an Old Man.")
	
	# Build candidates like solver does (after hard bans)
	var candidates := []
	for i in num_urinals:
		if occ[i] == 0 and broken[i] == 0 and banned_centers[i] == 0 and banned_between[i] == 0 and banned_pirate[i] == 0:
			candidates.append(i)
	
	# Rule 5: If Bro exists and any candidate is adjacent to Bro, you must pick one of those.
	var bro_adj := _candidates_adjacent_to_type(candidates, npcs, Enums.NPCType.BRO)
	if not bro_adj.is_empty():
		if not _array_contains(bro_adj, choice_index):
			var bi := _find_first_type_index(npcs, Enums.NPCType.BRO)
			_add_violation(result, 5, bi, Enums.NPCType.BRO, "Rule 5: You must use a urinal next to a Bro when possible.")
	
	# Rule 2: Avoid adjacency if any non-adjacent exists
	var non_adj := _filter_non_adjacent(num_urinals, candidates, npcs)
	if not non_adj.is_empty():
		if not _array_contains(non_adj, choice_index):
			# Identify which neighbor(s) made it adjacent
			var hit := _find_adjacent_any_index(npcs, choice_index)
			_add_violation(result, 2, hit, int(npcs[hit]["type"]) if hit >= 0 else -1, "Rule 2: Avoid using a urinal next to someone if possible.")
	else:
		# Rule 6 applies only when we must be adjacent: if adjacent to a Germaphobe, divider required
		if _is_adjacent_to_type(npcs, choice_index, Enums.NPCType.GERMAPHOBE):
			if not _has_required_divider_for_germ(num_urinals, choice_index, npcs, dividers):
				var gi := _find_adjacent_type_index(npcs, choice_index, Enums.NPCType.GERMAPHOBE)
				_add_violation(result, 6, gi, Enums.NPCType.GERMAPHOBE, "Rule 6: If you must stand next to a Germaphobe, a divider must be present.")
	
	# Rule 1 & Rule 3 are preference/tie-break rules based on the finalists order from solver.
	# Recompute finalists identical to solver to check preference violations.
	var finalists := []
	if not non_adj.is_empty():
		finalists = non_adj
	else:
		finalists = candidates
		# If adjacency is unavoidable, drop options that violate germaphobe/divider
		finalists = _filter_germaphobe_divider_ok(num_urinals, finalists, npcs, dividers)
	
	if not finalists.is_empty():
		var furthest := _select_max_by_door_distance(finalists, num_urinals, door_side)
		# Rule 1: Furthest from the door
		if not _array_contains(furthest, choice_index):
			_add_violation(result, 1, -1, -1, "Rule 1: Use the urinal furthest from the door.")
		
		# Rule 3: If femboy exists and multiple furthest remained, must be furthest from them
		if _has_type(npcs, Enums.NPCType.FEMBOY) and furthest.size() > 1:
			var far_femboy := _select_max_by_distance_from_type(furthest, npcs, Enums.NPCType.FEMBOY)
			if not _array_contains(far_femboy, choice_index):
				var fi := _find_first_type_index(npcs, Enums.NPCType.FEMBOY)
				_add_violation(result, 3, fi, Enums.NPCType.FEMBOY, "Rule 3: If there is a Femboy, use the urinal furthest from them.")
	
	return result


# ------------------------------
# Small evaluation helpers
# ------------------------------

func _add_violation(out: Dictionary, rule_id: int, who_index: int, who_type: int, desc: String) -> void:
	if not out.has("violations"):
		out["violations"] = []
	var v := {
		"rule": rule_id,
		"who_index": who_index,
		"who_type": who_type,
		"description": desc
	}
	out["violations"].append(v)

func _array_contains(arr: Array, value) -> bool:
	for v in arr:
		if v == value:
			return true
	return false

func _find_npc_at_index(npcs: Array, idx: int) -> int:
	for i in npcs.size():
		if int(npcs[i]["index"]) == idx:
			return i
	return -1

func _find_first_type_index(npcs: Array, t: int) -> int:
	for i in npcs.size():
		if int(npcs[i]["type"]) == t:
			return int(npcs[i]["index"])
	return -1

func _find_adjacent_type_index(npcs: Array, idx: int, t: int) -> int:
	var best := -1
	var best_d := 999
	for i in npcs.size():
		if int(npcs[i]["type"]) == t:
			var d = abs(int(npcs[i]["index"]) - idx)
			if d < best_d:
				best_d = d
				best = int(npcs[i]["index"])
	return best

func _find_adjacent_any_index(npcs: Array, idx: int) -> int:
	var best := -1
	var best_d := 999
	for i in npcs.size():
		var d = abs(int(npcs[i]["index"]) - idx)
		if d < best_d and d == 1:
			best_d = d
			best = int(npcs[i]["index"])
	return best

func _has_required_divider_for_germ(n: int, idx: int, npcs: Array, dividers: PackedByteArray) -> bool:
	# Returns true if for every adjacent Germaphobe, the divider between is present
	for i in npcs.size():
		if int(npcs[i]["type"]) == Enums.NPCType.GERMAPHOBE:
			var gi := int(npcs[i]["index"])
			if abs(gi - idx) == 1:
				var left = min(gi, idx)
				var ok = (left >= 0 and left < dividers.size()) and dividers[left] == 1
				if not ok:
					return false
	return true

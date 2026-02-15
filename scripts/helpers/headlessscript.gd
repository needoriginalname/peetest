@tool
extends EditorScript

const OUT_PATH := "user://puzzles.json"	# writes to your user data folder

func _run():
	var Gen = load("res://scripts/helpers/urinal_puzzle_gen_v3.gd")
	var gen = Gen.new()

	var count := 5000						# how many puzzles to export
	var results := []

	# Common options you want across all puzzles
	var base_opts := {
		"num_urinals_min": 6,
		"num_urinals_max": 8,
		"empty_min": 2,
		"empty_max": 4,
		"max_broken": 2,
		"want_regular_count": 2,
		"force_unique": true
	}

	for i in count:
		# give each puzzle a different seed for reproducibility
		base_opts["seed"] = 1000 + i

		var puzzle = gen.generate_puzzle(base_opts)
		if puzzle.is_empty():
			printerr("Generation failed at index ", i, " — skipping.")
			continue

		results.append(_puzzle_to_json_dict(puzzle, gen))

	# Write to JSON
	var ok := _save_json(OUT_PATH, results, true)
	if ok:
		prints("✅ Saved", results.size(), "puzzles to", OUT_PATH)
	else:
		printerr("❌ Failed to save JSON to ", OUT_PATH)

func _puzzle_to_json_dict(p: Dictionary, gen) -> Dictionary:
	# Convert PackedByteArray -> Array[int], and NPC types -> strings for readability.
	var broken_arr := []
	var div_arr := []
	var i := 0
	while i < int(p["broken"].size()):
		broken_arr.append(int(p["broken"][i]))
		i += 1
	i = 0
	while i < int(p["dividers"].size()):
		div_arr.append(int(p["dividers"][i]))
		i += 1

	var out_npcs := []
	for e in p["npcs"]:
		out_npcs.append({
			"type": _type_to_string(int(e["type"])),
			"index": int(e["index"]),
			"meta": e.has("meta") and e["meta"] or {}
		})

	return {
		"num_urinals": int(p["num_urinals"]),
		"door_side": String(p["door_side"]),
		"npcs": out_npcs,
		"broken": broken_arr,
		"dividers": div_arr,
		"solution_index": int(p["solution_index"]),
		"debug": gen.debug_string(p)	# optional: human-friendly row
	}

func _type_to_string(t: int) -> String:
	match t:
		0: return "REGULAR"
		1: return "FEMBOY"
		2: return "OLD_MAN"
		3: return "BRO"
		4: return "GERMAPHOBE"
		5: return "PIRATE"
		6: return "HIGH_CLASS"
		7: return "DAD"
		8: return "KID"
		_: return "UNKNOWN"

func _save_json(path: String, data, pretty: bool) -> bool:
	var txt := JSON.stringify(data, "\t") if pretty else JSON.stringify(data)
	var f := FileAccess.open(path, FileAccess.WRITE)
	if f == null:
		return false
	f.store_string(txt)
	f.flush()
	f.close()
	return true

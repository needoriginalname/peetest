extends Node2D

func _ready():
	var gen: UrinalPuzzleGen = load("res://scripts/helpers/urinal_puzzle_gen_v3.gd").new()
	var puzzle := gen.generate_puzzle({
		"num_urinals_min": 8,
		"num_urinals_max": 9,
		"want_regular_count": 2,
		"force_unique": true,
		"empty_min": 4,
		"empty_max": 6,
		"seed": 42,
		"force": [{"type": "FEMBOY", "index": 7}]
	})

	if puzzle.is_empty():
		printerr("Failed to generate a puzzle with given options.")
	else:
		print(gen.debug_string(puzzle))
		print("number of urinals: ", puzzle["num_urinals"])
		print("solution_index: ", puzzle["solution_index"])

	#get_tree().quit() # exits immediately after printing

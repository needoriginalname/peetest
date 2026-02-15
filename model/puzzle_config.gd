extends Object

class_name PuzzleConfig

var num_urinal: int
var door_side: String
var npcs: Array[NPCData]
var broken: Array
var dividers: Array
var solution_index: int
var seed: int

func _to_string() -> String:
	return "num_urinal %d door_side %s npc: %s broken: %s dividers %s solution %d seed %d" % [num_urinal, door_side, npcs, broken, dividers, solution_index, seed]  

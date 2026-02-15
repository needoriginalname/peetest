extends Object
class_name NPCData

var type: Enums.NPCType
var index: int
var meta: Dictionary

func _to_string() -> String:
	return "%s %s %s" % [type, index, meta]

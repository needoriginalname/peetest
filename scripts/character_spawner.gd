extends Node2D
class_name CharacterSpawner

@onready var character_prefab = preload("res://prefabs/character.tscn")
@onready var door_sfx := $DoorSoundEffect
@onready var door2_location := $Door2Location
signal finished_spawning
var characters_to_spawn = []
var toliet_locations: Array[Marker2D] = []
var spawn_door_side := "left"

func set_characters_to_spawn(incoming_characters: Array, toliet_nodes:Array, door_side: String = "left"):
	if (characters_to_spawn):
		printerr("overwritting the current queue of character to spawns")
	incoming_characters.sort_custom(
		func(a, b): return a[0].index < b[0].index
	)
	characters_to_spawn = incoming_characters
	spawn_door_side = door_side
	
	for node in toliet_nodes:
		toliet_locations.append(node.get_marker())
		
	
func start_spawning():
	spawn_next()
	
func spawn_next():
	var characters_to_spawn_next: Array = characters_to_spawn.pop_front() if len(characters_to_spawn) > 0 else []
	
	if (characters_to_spawn_next):
		if not door_sfx.playing:
			door_sfx.play()
		print("spawning: " + str(characters_to_spawn))
		for c in characters_to_spawn_next:
			var pchar: Character = character_prefab.instantiate()
			pchar.add_to_group("characters")
			# If the puzzle door is on the right, place spawn at Door2Location before character config is applied
			if spawn_door_side == "right" and door2_location:
				pchar.global_position = door2_location.global_position
			# Provide the target to the character (toliet marker) as before
			pchar.set_character_config(c, toliet_locations[c.index], c.index)
			pchar.connect("animation_complete", spawn_next, ConnectFlags.CONNECT_ONE_SHOT)
			add_child(pchar)
	else:
		print("finished spawning")
		finished_spawning.emit()
	
	

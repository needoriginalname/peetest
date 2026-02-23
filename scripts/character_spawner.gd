extends Node2D
class_name CharacterSpawner

@onready var character_prefab = preload("res://prefabs/character.tscn")
@onready var door_sfx := $DoorSoundEffect
@onready var door2_location := $Door2Location
signal finished_spawning
var characters_to_spawn = []
var toliet_locations: Array[Marker2D] = []
var spawn_door_side := "left"

# New: queue and counters for randomized spawning and completion tracking
var spawn_queue: Array = []
var total_characters_to_spawn: int = 0
var completed_characters: int = 0
var has_sent_finished_signal: bool = false

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
	
	
# Replace: start_spawning and spawn_next
func start_spawning():
	# Flatten any grouped entries into a simple queue of individual character configs
	spawn_queue.clear()
	for group in characters_to_spawn:
		for c in group:
			spawn_queue.append(c)

	total_characters_to_spawn = spawn_queue.size()
	completed_characters = 0

	if total_characters_to_spawn == 0:
		finished_spawning.emit()
		return

	# Begin spawning the first character
	_spawn_random_next()
	
func _spawn_random_next() -> void:
	# Spawn one random character from the queue
	if spawn_queue.size() == 0:
		return

	var idx := randi() % spawn_queue.size()
	var c = spawn_queue[idx]
	spawn_queue.remove_at(idx)

	if not door_sfx.playing:
		door_sfx.play()

	var pchar: Character = character_prefab.instantiate()
	pchar.add_to_group("characters")
	# If the puzzle door is on the right, place spawn at Door2Location before character config is applied
	if spawn_door_side == "right" and door2_location:
		pchar.position = door2_location.position
	# Provide the target to the character (toliet marker) as before
	pchar.set_character_config(c, toliet_locations[c.index], c.index)
	# Track when this character completes its animation
	pchar.connect("animation_complete", Callable(self, "_on_character_animation_complete"), ConnectFlags.CONNECT_ONE_SHOT)
	add_child(pchar)

	# Wait a random delay between 0.25 and 1 seconds, then spawn again if needed
	var delay := randf_range(0.25, 1.0)
	await get_tree().create_timer(delay).timeout
	if spawn_queue.size() > 0:
		_spawn_random_next()

func _on_character_animation_complete() -> void:
	completed_characters += 1
	if completed_characters >= total_characters_to_spawn and not has_sent_finished_signal:
		finished_spawning.emit()
		has_sent_finished_signal = true

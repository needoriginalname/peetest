class_name GameController extends Node2D

@export_range(4, 12, 1) var n_urinals := 12
@export var SCREEN_WIDTH = 1536
@export var BASE_URINAL_WIDTH = 256.0  # base width for urinal sprite
@export var SPACING = 10.0   # desired spacing in pixels
@export var urinal_prefab: PackedScene
@export var seperator_prefab: PackedScene
#@export var character_prefab: PackedScene
@export var starting_x := 50
@onready var toliet_holder: Path2D = $TolietHolder
@onready var transition_layer := $TransitionLayer
@onready var character_spawner := $CharacterSpawner
@onready var grunt_sfx := $GruntSoundEffect
@onready var good_sfx := $GoodSoundEffect
@onready var water_drop_sfx := $WaterDripSoundEffect
@onready var pop_up_controller := $PopUpLayer
@onready var timer_display := $"HUD Layer/TopBarTop/TopBar/TimerContainer/TimerDisplay"
@onready var timer := $Timer
@export var starting_time_for_timeout := 6000
@onready var timeout = starting_time_for_timeout
var puzzle:UrinalPuzzleGenV3 = load("res://scripts/helpers/urinal_puzzle_gen_v3.gd").new()

var touch_is_enabled = false
var rng := RandomNumberGenerator.new()
var puzzledb: PuzzleDB = load("res://scripts/helpers/puzzle_db.gd").new()
var current_puzzle: PuzzleConfig
const starting_y := 120
var characters_to_enter: Array = []

func _process(_delta):
	pass
	#var c := get_viewport().gui_get_hovered_control()
	#if c:
		# Avoid spamming: only print when it changes
	#	if not Engine.has_singleton("HoverMemo") or Engine.get_singleton("HoverMemo") != c:
	#		Engine.register_singleton("HoverMemo", c)
	#		print("Hovering:", c.get_path())

func _ready() -> void:
	var num_urinals = n_urinals
	# Select a random puzzle from PuzzleDB for the configured urinal count
	rng.randomize()
	var puzzles_for_count: Array = []
	if puzzledb and PuzzleDB and PuzzleDB.puzzles:
		puzzles_for_count = PuzzleDB.puzzles.get(str(num_urinals), [])
	else:
		puzzles_for_count = puzzledb.puzzles.get(str(num_urinals), [])

	if puzzles_for_count.size() == 0:
		push_error("No puzzles found for %d urinals; ensure PuzzleDB contains entries for this count." % num_urinals)
		return

	var selected = puzzles_for_count[rng.randi() % puzzles_for_count.size()]
	# Build a PuzzleConfig from the selected DB entry
	var pc = PuzzleConfig.new()
	pc.num_urinal = int(selected.get("num_urinals", num_urinals))
	pc.door_side = selected.get("door_side", "left")
	pc.broken = selected.get("broken", [])
	pc.dividers = selected.get("dividers", [])
	pc.solution_index = int(selected.get("solution_index", 0))
	pc.seed = int(selected.get("seed", 0))
	pc.npcs = []
	for n in selected.get("npcs", []):
		# create an NPCData instance (use global NPCData class) so evaluate_choice receives expected types
		var npc = NPCData.new()
		npc.index = int(n.get("index", 0))
		npc.meta = n.get("meta", {})
		var t = n.get("type")
		# keep the raw type (string or int) to avoid compile-time enum references
		npc.type = t
		pc.npcs.append(npc)

	current_puzzle = pc
	set_urinal_config(current_puzzle)
	start_character_spawning()
	
	

func startTimer():
	timer_display.text = str(timeout)
	timer_display.visible = true
	timer.start()

func stopTimer():
	timer.stop()	
	
func _on_timer_timeout() -> void:
	if timeout > 0:
		timeout -= 1
		timer_display.text = str(timeout)
		if timeout <= 0:
			do_timeout_animation()
		
func do_timeout_animation():
	water_drop_sfx.play()
	pop_up_controller.open_popup("Oopsie", "You didn't get to a urinal in time.")

func start_character_spawning():
	character_spawner.start_spawning()

func on_urinal_callback(index: int):
	print_debug("index called " + str(index))
	var result = puzzle.evaluate_choice(current_puzzle, index)
	print_debug(result)
	if (touch_is_enabled):
		print("selected urinal " + str(index))
		if (result and result.is_correct == true):
			if good_sfx.playing:
				good_sfx.play()
			do_correct_solution_animation()
			print("Correct selection")
		else:
			var v: Array = result.violations if result else []
			var v2: Array = v.map(func(n): return n.who_index)
			###   "violations": Array[Dictionary]  # { rule:int, who_index:int, who_type:int, description:String }
			get_tree().call_group("chararcters", "run_disapproval", v2)
			do_incorrect_solution_animation(v)
			print("Incorrect selection")
	else:
		print_debug("urinal selected when touch was not enabled")

func do_correct_solution_animation():
	save_manager.update_score()
	start_loading_next_level()

func do_incorrect_solution_animation(violations: Array):
	save_manager.update_score(0)
	
	var v = violations.pick_random() if violations.size() > 0 else null
	var message = "Rule %d violation" % v.rule if v else "Rule violation"
	var message2 = v.description if v else ""
	pop_up_controller.open_popup(message, message2)
	
func start_loading_next_level():
	touch_is_enabled = false
	transition_layer.fade_out()
		
func set_urinal_config(puzzle_config: PuzzleConfig):
	
	var temp_storage = null

	var divider_nodes: Array[Node] = toliet_holder.get_children().filter(func(node: Node):
		return node.name.contains("Seperator")
	)
	var toliet_nodes: Array = toliet_holder.get_children().filter(func(node: Node):
		return node.name.contains("Toliet")
	).map(func(node: Node) -> Toliet: return node)
	
	for i in range(len(divider_nodes)):
		var r = false
		var l = (len(puzzle_config.dividers))
		if i < l:
			r = puzzle_config.dividers[i] > 0
		divider_nodes[i].visible = r
	
	for i in range(len(toliet_nodes)):
		toliet_nodes[i].visible = i < puzzle_config.num_urinal
		toliet_nodes[i].set_broken_texture(puzzle_config.broken[i] if i < puzzle_config.num_urinal else false)
	
	var character_to_enter: Array = []
	
	for i in range(len(puzzle_config.npcs)):
		if (puzzle_config.npcs[i]):
			var ptype = puzzle_config.npcs[i].type
			# compare stringified type to detect dad/kid regardless of whether the DB stores a string or numeric enum
			var ptype_str = str(ptype)
			var is_dadkid = (ptype_str == "DAD" or ptype_str == "KID")
			if is_dadkid:
				# if a dad or son was previously in the stack, we want them to go together in, else everyone else enters one at a time.
				if temp_storage:
					var a = []
					a.append(temp_storage)
					a.append(puzzle_config.npcs[i])
					temp_storage = null
				else:
					temp_storage = puzzle_config.npcs[i]
			else:
				character_to_enter.append([puzzle_config.npcs[i]])

	print(character_to_enter)
	self.characters_to_enter = character_to_enter
	character_spawner.set_characters_to_spawn(characters_to_enter, toliet_nodes, puzzle_config.door_side)

func _on_transition_layer_fade_in_complete() -> void:
	touch_is_enabled = true


func _on_transition_layer_fade_out_started() -> void:
	touch_is_enabled = false
	
func place_next_character(_character_to_enter):
	pass


func _on_pop_up_layer_popup_closed() -> void:
	start_loading_next_level() 


func _on_character_spawner_finished_spawning() -> void:
	startTimer()

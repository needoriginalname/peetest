class_name Character extends Node2D

@onready var sprite: AnimatedSprite2D = $"./AnimatedSprite2D"
@onready var player: AnimationPlayer = $AnimationPlayer
@export var frames: SpriteFrames
@export var destination_point: Marker2D
@export var move_speed: float = 500 # pixels per second
@export var should_flip_when_up := false
@export var toliet_index: int
var npc_type

signal animation_complete
var _move_tween: Tween

func run_disapproval(array: Array[int]):
	if (array.any(func(i): return i == toliet_index)):
		if npc_type == Enums.NPCType.KID:
			player.play("play_anger_child")
		else:
			player.play("play_anger")
			
func set_character_config(npc_data: NPCData, point, toliet_index):
	var sprite_frame_resouce := Enums.REGULAR_SPRITE_RESOURCE
	
	match npc_data.type:
		Enums.NPCType.REGULAR:
			sprite_frame_resouce = Enums.REGULAR_SPRITE_RESOURCE
		Enums.NPCType.FEMBOY:
			sprite_frame_resouce = Enums.FEMBOY_SPRITE_RESOURCE
		Enums.NPCType.OLD_MAN:
			sprite_frame_resouce = Enums.OLD_MAN_SPRITE_RESOURCE
		Enums.NPCType.BRO:
			sprite_frame_resouce = Enums.BRO_SPRITE_RESOURCE
		Enums.NPCType.GERMAPHOBE:
			sprite_frame_resouce = Enums.GERMAPHOBE_SPRITE_RESOURCE
		Enums.NPCType.COSPLAYER:
			sprite_frame_resouce = Enums.COSPLAYER_SPRITE_RESOURCE
			should_flip_when_up = npc_data.meta["peg"] == "R"
		Enums.NPCType.REGULAR:
			sprite_frame_resouce = Enums.REGULAR_SPRITE_RESOURCE
		Enums.NPCType.FEMBOY:
			sprite_frame_resouce = Enums.FEMBOY_SPRITE_RESOURCE
		
	var sprite_frames: SpriteFrames = sprite_frame_resouce
	destination_point = point
	set_sprite_frame(sprite_frames)
		

func _ready() -> void:
	if (sprite != null && sprite.sprite_frames != null):
		startAnimation()
	else:
		print_debug("sprite_frames not available")

# Setter function to update the character index and update the region.
func set_sprite_frame(sf : SpriteFrames) -> void:
	# Clamp the index to a valid range (0 to 7).
	frames = sf;
	get_node("AnimatedSprite2D").sprite_frames = frames

func set_target(point):
	destination_point = point.global_position
	
func startAnimation() -> void:
	var target := destination_point.global_position
	var speed := move_speed
	if is_instance_valid(_move_tween):
		_move_tween.kill()

	var start := global_position
	var dx = target.x - start.x
	var dy = target.y - start.y
	var time_x = absf(dx) / speed
	var time_y = absf(dy) / speed

	# Decide animations/direction
	var anim_side := "walk_right" if dx > 0 else "walk_left"
	var anim_vert := "walk_up"

	_move_tween = create_tween()
	_move_tween.set_parallel(false)              # chain in order
	_move_tween.set_trans(Tween.TRANS_LINEAR)    # constant speed
	_move_tween.set_ease(Tween.EASE_IN_OUT)

	# 1) Horizontal leg
	if time_x > 0.0:
		sprite.play(anim_side)
		_move_tween.tween_property(self, "global_position:x", target.x, time_x)
		# callback runs after X tween completes, before Y tween starts
		_move_tween.tween_callback(Callable(self, "_on_first_leg_done").bind(anim_vert))


	# 2) Vertical leg
	if time_y > 0.0:
		_move_tween.tween_property(self, "global_position:y", target.y, time_y)

	# 3) Finish
	_move_tween.tween_callback(Callable(self, "_on_move_finished"))

func _on_first_leg_done(anim_vert: String) -> void:
	sprite.flip_h = should_flip_when_up
	# Switch animation BEFORE the Y tween begins
	sprite.play(anim_vert)

func _on_move_finished() -> void:
	sprite.play("idle") # or stop()
	animation_complete.emit()
	
	

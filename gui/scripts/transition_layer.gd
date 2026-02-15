# Transition.gd
class_name TransitionLayer
extends CanvasLayer

signal fade_in_complete
signal fade_out_started
@onready var overlay: ColorRect = $Overlay
var screen_w : float
	
func _ready():
	# cache your viewport width so you always slide exactly off-screen
	screen_w = get_viewport().get_size().x
	# position off-screen right at start
	fade_in()


func start_reload():
	get_tree().reload_current_scene()

func start_game_signal():
	overlay.visible = false
	fade_in_complete.emit()

func fade_out() -> void:
	fade_out_started.emit()
	overlay.position = Vector2(screen_w, 0)
	overlay.visible = true
	var tween_out := create_tween()
	tween_out\
		.set_trans(Tween.TRANS_SINE)\
		.set_ease(Tween.EASE_IN_OUT)\
		.tween_property(overlay, "position", Vector2.ZERO, 0.5)
	
	tween_out.tween_callback(start_reload).set_delay(0.1)
	
	tween_out.play()
		
func fade_in() -> void:
	var end_position := Vector2(-self.screen_w, 0)
	
	var tween_in := create_tween()
	
	tween_in.set_trans(Tween.TRANS_SINE)\
		.set_ease(Tween.EASE_IN_OUT)\
		.tween_property(overlay, "position", end_position, 0.5)
		
	tween_in.tween_callback(start_game_signal).set_delay(0.1)
	
	tween_in.play()
		

class_name Toliet extends PathFollow2D

signal selected

@export var index = 0
@onready var broken_sprite: Sprite2D = $"Urinal/BrokenSign"

func get_marker() -> Marker2D:
	return get_node("Marker2D")

func _on_area_2d_input_event(viewport: Node, event: InputEvent, shape_idx: int) -> void:
	if  ((event is InputEventMouseButton) or (event is InputEventScreenTouch)) and event.pressed:
		selected.emit(index)
		
func set_broken_texture(b: bool):
	broken_sprite.visible = b	
	
		

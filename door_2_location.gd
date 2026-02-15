extends Marker2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	var cam := get_viewport().get_camera_2d() # current active Camera2D
	var world_size := UtilsCamera2D.get_camera_world_size(cam)
	var camera_world_width := world_size.x
	var camera_world_height := world_size.y
	var visible_rect := UtilsCamera2D.get_visible_world_rect(cam)
	position.x = camera_world_width + 880*2

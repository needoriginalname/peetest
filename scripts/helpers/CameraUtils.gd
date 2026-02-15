extends Node
class_name UtilsCamera2D
static func get_camera_world_size(cam: Camera2D) -> Vector2:
	# World-space size of the view (in pixels/units)
	var vp_size := cam.get_viewport_rect().size
	return vp_size / cam.zoom

static func get_visible_world_rect(cam: Camera2D) -> Rect2:
	# Axis-aligned world rect of what's visible (no rotation handling)
	var size := get_camera_world_size(cam)
	var half := size * 0.5
	return Rect2(cam.global_position - half, size)

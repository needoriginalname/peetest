# CombinedAtlasTexture.gd
@tool
extends AtlasTexture
class_name CombinedAtlasTexture

## Source atlas parts
@export var src_a: AtlasTexture:
	set(value):
		src_a = value
		_rebuild()

@export var src_b: AtlasTexture:
	set(value):
		src_b = value
		_rebuild()

## Where to place each sub-image within the combined output (pixels)
@export var offset_a := Vector2i(-6, 0):
	set(value):
		offset_a = value
		_rebuild()

@export var offset_b := Vector2i(6, 0):
	set(value):
		offset_b = value
		_rebuild()

## Final cropped size (e.g. 64x64)
@export var output_size := Vector2i(64, 64):
	set(value):
		output_size = value.clamp(Vector2i(1, 1), Vector2i(4096, 4096))
		_rebuild()

## Optional: background clear color (alpha 0 by default)
@export var clear_color := Color(0, 0, 0, 0):
	set(value):
		clear_color = value
		_rebuild()


# Helper to blit one AtlasTexture into the output (clipped as needed)
func blit_from_atlas(at: AtlasTexture, dst_offset: Vector2i, img: Image) -> void:
	if at == null:
		return
	var base_tex: Texture2D = at.atlas
	if base_tex == null:
		return
	var base_img: Image = base_tex.get_image() # Texture2D → Image (runtime or imported)
	if base_img == null:
		return

	var src_rect: Rect2i = at.region
	# Clip/blit the selected region into the output at the desired offset.
	# Image.blit_rect() automatically clips to destination bounds.
	img.blend_rect(base_img, src_rect, dst_offset)
func _rebuild() -> void:
	# Only rebuild if we have at least one valid source
	if not Engine.is_editor_hint() and (src_a == null and src_b == null):
		return

	var img := Image.create(output_size.x, output_size.y, false, Image.FORMAT_RGBA8)
	img.fill(clear_color)



	# Draw A then B (B will visually overlay A where they overlap).
	blit_from_atlas(src_a, offset_a, img)
	blit_from_atlas(src_b, offset_b, img)

	# Upload to a tiny atlas texture and point this AtlasTexture to it
	var out_tex := ImageTexture.create_from_image(img)
	self.atlas = out_tex
	self.region = Rect2i(Vector2i.ZERO, output_size)
	# If you want to trim edges inside the output region, you can also set:
	# self.margin = Rect2i(...)  # optional, Godot uses margin when sampling

	# Make sure editor previews update
	emit_changed()

func _get_configuration_warnings() -> PackedStringArray:
	var warnings: PackedStringArray = []
	if src_a == null and src_b == null:
		warnings.append("Assign at least one source AtlasTexture.")
	return warnings

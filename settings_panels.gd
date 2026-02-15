extends CenterContainer
class_name SettingsPanel

@onready var music_slider = %MusicSlider
@onready var sound_slider = %SoundSlider
@onready var skip_animation_check = %SkipAnimCheck
@onready var full_screen_check = %FullScreenCheck

func _ready() -> void:
	visible = false
	load_settings()

	
func load_settings():
	save_manager.load_save()
	music_slider.value = save_manager.get_setting("music_volume")
	sound_slider.value = save_manager.get_setting("sfx_volume")
	skip_animation_check.button_pressed = save_manager.get_setting("skip_animation")
	full_screen_check.button_pressed = save_manager.get_setting("fullscreen")


func save_settings():
	save_manager.set_setting("music_volume", music_slider.value)	
	save_manager.set_setting("sfx_volume", sound_slider.value)
	save_manager.set_setting("skip_animation", skip_animation_check.button_pressed)
	save_manager.set_setting("fullscreen", full_screen_check.button_pressed)
	save_manager.save()
	


func _on_music_slider_value_changed(value: float) -> void:
	save_manager.set_setting("music_volume", value)	
	AudioServer.set_bus_volume_linear(AudioServer.get_bus_index("Music"), clampf(value/100.0, 0.0, 1.0))



func _on_sound_slider_value_changed(value: float) -> void:
	save_manager.set_setting("sfx_volume", value)	
	AudioServer.set_bus_volume_linear(AudioServer.get_bus_index("Audio"), clampf(value/100.0, 0.0, 1.0))


func _on_skip_anim_check_toggled(toggled_on: bool) -> void:
	save_manager.set_setting("skip_animation", toggled_on)

func _on_full_screen_check_toggled(toggled_on: bool) -> void:
	save_manager.set_setting("fullscreen", toggled_on)
	if toggled_on:
		DisplayServer.window_set_mode(DisplayServer.WINDOW_MODE_FULLSCREEN)
	else:
		DisplayServer.window_set_mode(DisplayServer.WINDOW_MODE_WINDOWED)


func _on_close_button_pressed() -> void:
	save_manager.load_save()
	save_manager.apply_settings()
	visible = false


func _on_save_button_pressed() -> void:
	save_manager.save()
	save_manager.apply_settings()


func _on_settings_button_pressed() -> void:
	visible = true

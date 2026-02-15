# SaveManager.gd (Godot 4.x, 2D; tabs for indentation)
extends Node
class_name SaveManager

const SAVE_PATH := "user://save.cfg"
const VERSION := 1

signal top_score_changed(new_score:int)
signal setting_changed(key:String, value)

@export var current_score: int = 0
@export var top_score:int = 0

var settings := {
	"music_volume": 100.0,	# 0.0 - 1.0
	"sfx_volume": 100.0,		# 0.0 - 1.0
	"skip_animation": false,
	"fullscreen": false,	# Desktop
	"language": "en_US",
}

func _ready() -> void:
	load_save()
	apply_settings()
	
func apply_settings():
	if settings.get("fullscreen"):
		DisplayServer.window_set_mode(DisplayServer.WINDOW_MODE_FULLSCREEN)
	else:
		DisplayServer.window_set_mode(DisplayServer.WINDOW_MODE_WINDOWED)
	
	AudioServer.set_bus_volume_linear(AudioServer.get_bus_index("Music"), clampf(settings.get("music_volume")/100.0, 0.0, 1.0))
	AudioServer.set_bus_volume_linear(AudioServer.get_bus_index("Audio"), clampf(settings.get("sfx_volume")/100.0, 0.0, 1.0))

func load_save() -> void:
	var cfg := ConfigFile.new()
	var err := cfg.load(SAVE_PATH)
	if err != OK:
		# First run or file missing/corrupt — write defaults
		save_defaults()
		return
	
	# Versioning (in case you evolve the format later)
	var file_version:int = int(cfg.get_value("meta", "version", 1))
	# You could migrate older versions here if needed
	
	top_score = int(cfg.get_value("stats", "top_score", 0))
	
	# Pull known settings; keep unknown keys out to avoid junk
	for key in settings.keys():
		settings[key] = cfg.get_value("settings", key, settings[key])

func save() -> void:
	var cfg := ConfigFile.new()
	cfg.set_value("meta", "version", VERSION)
	cfg.set_value("stats", "top_score", top_score)
	for key in settings.keys():
		cfg.set_value("settings", key, settings[key])
	var err := cfg.save(SAVE_PATH)
	if err != OK:
		push_warning("SaveManager: Failed to save file: %s" % SAVE_PATH)

func save_defaults() -> void:
	top_score = 0
	settings = {
	"music_volume": 100.0,	# 0.0 - 1.0
	"sfx_volume": 100.0,		# 0.0 - 1.0
	"skip_animation": false,
	"fullscreen": false,	# Desktop
	"language": "en_US",
	}
	save()

func update_score(score:int = -1) -> void:
	if (score < 0):
		score = current_score + 1
	
	current_score = score
	if score > top_score:
		top_score = score
		save()
		emit_signal("top_score_changed", top_score)

func set_setting(key:String, value) -> void:
	if not settings.has(key):
		push_warning("SaveManager: Unknown setting '%s'" % key)
		return
	if settings[key] == value:
		return
	settings[key] = value
	save()
	emit_signal("setting_changed", key, value)

func set_settings_bulk(new_values:Dictionary) -> void:
	var changed:bool = false
	for key in new_values.keys():
		if settings.has(key) and settings[key] != new_values[key]:
			settings[key] = new_values[key]
			emit_signal("setting_changed", key, new_values[key])
			changed = true
	if changed:
		save()

func get_setting(key:String, default_value = null):
	return settings.get(key, default_value)

func reset_all() -> void:
	save_defaults()
	emit_signal("top_score_changed", top_score)
	for key in settings.keys():
		emit_signal("setting_changed", key, settings[key])

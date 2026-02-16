extends CenterContainer

@onready var settings_node:SettingsPanel = get_node("%Settings")
func _ready() -> void:
	# instantiate settings panel and keep it hidden
	settings_node.visible = false

func _on_play_pressed() -> void:
	# switch to the main game scene
	get_tree().change_scene_to_file("res://game_screen.tscn")

func _on_settings_pressed() -> void:
	if settings_node:
		settings_node.visible = true
		self.visible = false

func _on_quit_pressed() -> void:
	get_tree().quit()


func _on_settings_window_closed() -> void:
	if settings_node:
		settings_node.visible = false
		self.visible = true

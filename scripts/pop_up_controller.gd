extends CanvasLayer

signal popup_opened
signal popup_closed

@onready var ruleViolationMessage := $"CenterContainer/PanelContainer/VBoxContainer/MarginContainer/VBoxContainer/Rule Violation"
@onready var ruleViolationMessage2 := $"CenterContainer/PanelContainer/VBoxContainer/MarginContainer/VBoxContainer/Rule Violation Reason"
	
func open_popup(message_one: String, message_two: String):
	ruleViolationMessage.text = message_one
	ruleViolationMessage2.text = message_two
	visible = true
	popup_opened.emit()

func _on_button_pressed() -> void:
	# request to close the popup
	visible = false
	popup_closed.emit()
	

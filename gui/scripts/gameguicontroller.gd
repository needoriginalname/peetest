extends VBoxContainer
class_name GameGuiController
@onready var levelScoreLabel: Label = %LevelScore
@export var score: int = 0

func _ready() -> void:
	levelScoreLabel.text = str(score)

func add_score(delta: int = 1) -> void:
	score += delta
	levelScoreLabel.text = str(score)

func _on_book_button_pressed() -> void:
	pass

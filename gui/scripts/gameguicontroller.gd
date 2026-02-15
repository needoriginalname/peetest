extends VBoxContainer
class_name GameGuiController 
@onready var levelScoreLabel: Label = %LevelScore
@export var score: int = 0

func _ready() -> void:
	var starting_score = 0
	score = starting_score
	self.levelScoreLabel.text = str(starting_score)

func addScore():
	self.starting_score = self.starting_score + 1
	self.lavelScoreLabel.text = str(score)
	
func _on_book_button_pressed() -> void:
	pass

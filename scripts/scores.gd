extends VBoxContainer
class_name ScoreManager

@onready var score_label_holder := $Current/MarginContainer/Label
@onready var score_holder := %LevelScore
@onready var top_score_label_holder := $Top/MarginContainer/Label
@onready var top_score_holder := %LevelTopScore

func _ready() -> void:
	score_label_holder.text = "Score: "
	top_score_label_holder.text = "Top Score: "
	update_score()
	
func update_score():
	score_holder.text = str(save_manager.current_score)
	top_score_holder.text = str(save_manager.top_score)

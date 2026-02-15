class_name RulePanel 
extends VBoxContainer

@onready var top_bar_panel: GameGuiController = %TopBarTop

@onready var rule_entry_rect: TextureRect = %RuleEntryLargePicture
@onready var rule_name_label: Label = %RuleNameLabel
@onready var rule_description_label: Label = %RuleDescriptionLabel


@export var rule_entry_map: Array[RuleEntryResourceType] = []
@export var bar_offset = 5
@export var animation_time = 0.4
var current_index = 0
var resting_position: Vector2
var open_position: Vector2
var tween: Tween; 

func _ready() -> void:
	var top_bar_size: float = top_bar_panel.size.y
	resting_position = Vector2(0, -1 * (top_bar_size + self.size.y + bar_offset))	
	open_position = Vector2(0, (top_bar_size + bar_offset))	
	self.position = resting_position
	change_rule_entry_shown(0)
	

func _on_book_button_toggled(toggled_on: bool) -> void:
	print_debug("Book pressed")
	if tween:
		tween.kill()
	tween = create_tween()
	if (toggled_on):
		tween.tween_property(self, "position", open_position, animation_time)
	else:
		tween.tween_property(self, "position", resting_position, animation_time)
	


func _on_texture_button_pressed(index: int = 0) -> void:
	current_index = index
	change_rule_entry_shown(index)

func change_rule_entry_shown(index: int) -> void:
	var rule_entry: RuleEntryResourceType = rule_entry_map.get(index)
	rule_entry_rect.texture = rule_entry.book_entry
	rule_name_label.text = rule_entry.name
	rule_description_label.text = rule_entry.rule_description

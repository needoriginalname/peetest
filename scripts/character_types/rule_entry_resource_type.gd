class_name RuleEntryResourceType
extends Resource

@export var thumbnail: Texture = null
@export var book_entry: Texture = null
@export var spritesheet: SpriteFrames = null
@export var spritesheet2: SpriteFrames = null

@export var name: String = ""
@export var rule_description: String = ""
@export var is_character: bool = false

func _init(thumbnail = null, book_entry = null, spritesheet = null, name = "", rule_description = "", is_character = false, spritesheet2 = null) -> void:
	self.thumbnail = thumbnail
	self.book_entry = book_entry
	self.spritesheet = spritesheet
	self.spritesheet2 = spritesheet2
	self.name = name
	self.rule_description = rule_description
	self.is_character = is_character

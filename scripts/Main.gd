extends Node2D

@onready var title_label: Label = $UI/Root/TitleLabel


func _ready() -> void:
	title_label.text = "Demo Game Total War 2D"


extends CharacterBody2D
#@onready var sprite: Ani
func _ready() -> void:
	$AnimatedSprite2D.play("Running")

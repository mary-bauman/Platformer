extends CharacterBody2D



func _physics_process(delta: float) -> void:
	$AnimatedSprite2D.play("default")

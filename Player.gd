extends CharacterBody2D


const SPEED = 300.0
const JUMP_VELOCITY = -80.0


func _physics_process(delta: float) -> void:
	if is_on_floor():
		velocity += get_gravity()*delta
	
	move_and_slide()

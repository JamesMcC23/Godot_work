extends CharacterBody2D
signal spawn_enemy
signal kill_enemy
var attack
var health


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.

func get_input():
	var input_direction = Input.get_vector("left","right","up","down")
	velocity += input_direction * 100
	print(input_direction)

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _physics_process(delta: float) -> void:
	get_input()
	if Input.is_action_just_pressed("action"):
		spawn_enemy.emit()
	if Input.is_action_just_pressed("action_2"):
		kill_enemy.emit()
	move_and_slide()
	

class_name dinosaur_blueprint
extends Resource

@export var attack_bp: int
@export var health_bp: int
@export var defence_bp: int
@export var speed_bp: int

func _init(temp_health = 10, temp_attack = 15, temp_defence = 8, temp_speed = 12):
	health_bp = temp_health
	attack_bp = temp_attack
	defence_bp = temp_defence
	speed_bp = temp_speed
	

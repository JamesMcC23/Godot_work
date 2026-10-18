extends Node
@onready var attack: int
@onready var health: int
@onready var defence: int
@onready var speed: int
@onready var level: int
@onready var xp_points: int
@export var blue_print: Resource

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	if blue_print:
		attack = blue_print.attack_bp
		health = blue_print.health_bp
		defence = blue_print.defence_bp
		speed = blue_print.speed_bp


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	return

func _on_kill_enemy() -> void:
	print("enemy is dead")

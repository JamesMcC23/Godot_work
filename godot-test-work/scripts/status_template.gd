extends Resource
class_name status

@export var stat_addition: int
@export var stat_multiply: float
@export_enum("MaxHealth","Health","Defence","Speed","Attack") var stat: String 
@export_enum("OnAttack","TurnStart","TurnEnd","SingleInstance","WhenAttacked") var trigger: String
@export_enum("WhenAttacked","OnAttack","TurnStart","TurnEnd","N/A") var duration: String

extends Area2D
func _ready() -> void:
	print(%respawnpoint.position)
	print(%Player_2.position)
	print(%player_1.position)

func _on_body_entered(body):
	if body.name == "player_1":
		%player_1.position  = Vector2(-15,-35)
	elif body.name == "Player_2":
		%Player_2.position= Vector2(-15,-35)

extends Area2D
var coins_got=0

# Called when the node enters the scene  for the first time
func _on_body_entered(body):
	if body.name == "player_1":
		body.SPEED -= 30
		body.JUMP_VELOCITY += 60
		self.queue_free()
	elif body.name == "Player_2":
		body.SPEED -= 30
		body.JUMP_VELOCITY += 60
		self.queue_free()

	

	

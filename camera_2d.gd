extends Camera2D



func _on_area_2d_body_enteredw(body):
	if body.name == "player_1":
		enabled = false

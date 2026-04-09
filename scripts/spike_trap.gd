extends Area2D

func _on_body_entered(body):
	# Check if the thing that touched the trap is the Player
	if body.name == "Player":
		get_tree().reload_current_scene()

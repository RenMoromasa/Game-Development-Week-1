extends Area2D

# This allows you to drag and drop Level2.tscn into the Inspector!
@export var next_level: PackedScene

func _on_body_entered(body):
	if body.name == "Player" and next_level != null:
		get_tree().change_scene_to_packed(next_level)

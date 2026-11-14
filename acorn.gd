extends Area2D

func _on_body_entered(body):
	if body.name == "CharacterBody2":
		get_tree().current_scene.add_point()
		queue_free()

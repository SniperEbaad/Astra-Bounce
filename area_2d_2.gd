extends Area2D

func _on_body_entered(body: Node2D) -> void:
	if body.name == "CharacterBody2D":
		rounds.round_count += 1
		print("Player failed! Rounds remaining: ", rounds.round_count)
		get_tree().reload_current_scene()

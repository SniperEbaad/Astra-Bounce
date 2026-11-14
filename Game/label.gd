extends Label

func _process(delta: float) -> void:
	# Continuously updates the label text to match your global rounds singleton
	text = "Rounds: " + str(rounds.round_count)
"res://haven_macbook_background.png"

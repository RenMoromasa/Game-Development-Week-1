extends Label

func _ready():
	# Wait 2 seconds, then hide the text
	await get_tree().create_timer(2.0).timeout
	hide()

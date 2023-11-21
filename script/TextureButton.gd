extends TextureButton


func _on_pressed():
	Global.score = 0
	get_tree().change_scene_to_file("res://scene/game.tscn")

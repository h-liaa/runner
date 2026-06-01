extends Control

func _on_jogar_pressed() -> void:
	pass 
	get_tree().quit()

func _on_sair_pressed() -> void:
	pass 
	get_tree().change_scene_to_file("res://cenas/joguinho.tscn")

extends Control


func _on_StartGame_button_pressed():
	get_tree().change_scene("res://World.tscn")


func _on_Quit_Game_Button_pressed():
	get_tree().quit()

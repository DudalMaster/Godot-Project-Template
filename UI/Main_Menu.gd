extends Control

func _ready():
	pass # Replace with function body.

func _on_Main_Menu_focus_entered():
	pass # Replace with function body.

func _on_Main_Menu_focus_exited():
	pass # Replace with function body.

func _on_Play_pressed():
	var _space = get_tree().change_scene("res://Game.tscn")

func _on_Quit_pressed():
	get_tree().quit()

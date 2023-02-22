extends Control

func _ready():
	$Label.text = "Thanks for playing! Your final score was " + str(Global.score) + "."
	var ending_sound = get_node_or_null("/root/End_Game/Ending_sound")
	if ending_sound != null:
		ending_sound.play()

func _on_Play_pressed():
	Global.reset()
	var _space = get_tree().change_scene("res://Game.tscn")

func _on_Quit_pressed():
	get_tree().quit()

extends Node2D

func _ready():
	pass

func _on_Button_pressed():
	get_tree().change_scene("res://Game.tscn")


func _on_Button_pressed2():
	get_tree().quit()

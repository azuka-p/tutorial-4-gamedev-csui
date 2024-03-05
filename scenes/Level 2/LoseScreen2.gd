extends Node2D

export var sceneName: String = "Level 2/Level2"


func _on_Retry2_pressed():
	get_tree().change_scene(str("res://scenes/" + sceneName + ".tscn"))

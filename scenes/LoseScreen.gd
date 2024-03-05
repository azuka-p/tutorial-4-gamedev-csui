extends Node2D

export var sceneName: String = "Level1"


func _on_Retry_pressed():
	get_tree().change_scene(str("res://scenes/" + sceneName + ".tscn"))

extends RigidBody2D

export var sceneName: String = "Level 2/LoseScreen2"


func _on_PinkWorm_body_entered(body):
	if body.get_name() == "Player":
		get_tree().change_scene(str("res://scenes/" + sceneName + ".tscn"))

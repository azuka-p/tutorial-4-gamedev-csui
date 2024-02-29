extends RigidBody2D

export var sceneName: String = "LoseScreenScreen"

func _on_FallingFish_body_shape_entered(body_rid, body, body_shape_index, local_shape_index):
	if body.get_name() == "Player":
		get_tree().change_scene(str("res://scenes/" + sceneName + ".tscn"))
	else:
		body.queue_free()

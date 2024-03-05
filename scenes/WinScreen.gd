extends Sprite

export var sceneName: String = "Level 2/Level2"


func _ready():
	yield(get_tree().create_timer(2),"timeout")
	get_tree().change_scene(str("res://scenes/" + sceneName + ".tscn"))

extends Node2D

var node = preload("res://Object.tscn")

# Called when the node enters the scene tree for the first time.
func inst(pos):
	var instance = node.instantiate()
	instance.position = pos
	add_child(instance)
	
# Called every frame. 'delta' is the elapsed time since the previous frame.
func _physics_process(_delta):
	
	
	if Input.is_action_just_pressed("mb"):
		inst(get_global_mouse_position())
	
	if Input.is_action_just_pressed("r"):
		var platform = get_node("StaticBody2D/Platform")
		platform.disabled = true
	if Input.is_action_just_released("r"):
		var platform = get_node("StaticBody2D/Platform")
		platform.disabled = false

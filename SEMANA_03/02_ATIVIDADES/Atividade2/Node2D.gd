extends Node2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_Button_pressed():
	get_tree().change_scene("res://Ex1.tscn")

func _on_Button2_pressed():
	get_tree().change_scene("res://Ex2.tscn")

func _on_Button3_pressed():
	get_tree().change_scene("res://Ex3.tscn")

func _on_Button4_pressed():
	get_tree().change_scene("res://Ex4.tscn")

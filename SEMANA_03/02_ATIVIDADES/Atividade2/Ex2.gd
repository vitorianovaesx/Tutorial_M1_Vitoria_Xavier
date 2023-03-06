extends Node2D

var lista = []
var a = 0

func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

func _on_Button_pressed():
	lista.push_front ($Input.text)
	$Output.text = $Output.text + lista[a] + "\n"
	a+=a

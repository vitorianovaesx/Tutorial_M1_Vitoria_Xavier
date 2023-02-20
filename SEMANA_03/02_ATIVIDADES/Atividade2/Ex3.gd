extends Node2D

func _ready():
	_output()

func _output():
	$Label.text = "Vasco é o maior time do Brasil\n" + "Gigante da Colina\n"
# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

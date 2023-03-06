extends Node2D

var lista = ["Vazia" , "Eminem", "Vascaino", "BritneySpears"]
# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	for x in lista: #for é usado pra criar loop, in é rodar o numero de vezes igual o n de posições em lista e o x recebe a informação q ta na lista
		$Label.text = $Label.text + x + "\n"
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

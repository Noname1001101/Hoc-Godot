extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	var a: int = 25
	var b: bool = true
	
	var enemy: String = "Wizard"
	 
	match enemy:
		"Dragon":
			print("It's a %s" % enemy)
		"Wizard":
			print("It's not and enemy, it's a %s!" % enemy)
		_:
			print("No idea what this is, kill it")
	
# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

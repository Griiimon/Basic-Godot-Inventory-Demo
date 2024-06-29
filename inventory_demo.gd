extends CanvasLayer


var inventory: Inventory

func _ready():
	load_inventory("res://inventory.tres")


func load_inventory(path: String):
	inventory= load(path)
	
	inventory.dump()
	get_tree().quit()
	

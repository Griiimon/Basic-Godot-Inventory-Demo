class_name Inventory
extends Resource

@export var items: Array[InventoryItem]


func dump():
	for item in items:
		print(item.text)

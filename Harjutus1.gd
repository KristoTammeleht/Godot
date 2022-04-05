#Harjutus1 kristo Tammeleht 06.04.22

extends Node
var nimi = 'Kristo'
var helth = 100

func _ready():
	rand_range(0,19)
	randomize()
	print(nimi)
	print(helth)
	print(nimi.length())
	print(helth+2)
	print(randi() % 20)

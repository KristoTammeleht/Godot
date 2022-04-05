#Harjutus3 Kristo Tammeleht 06.04.22
extends Node
var p1h = 100
var p2h = 100
func _ready():
	print('aaaaaaaaaaaaaaaaaaaaa')
	while p2h >= 0 or p1h >= 0:
		randomize()
		var dmg = round(rand_range(8,15))
		randomize()
		var dmg1 = round(rand_range(8,15))

		print('p1 tegi: ',dmg,' vast elud: ',p2h)
		print('p2 tegi: ',dmg1,' vast elud: ',p1h)
		p2h-=dmg
		p1h-=dmg1
		
		
	if p1h <= 0 :
		print('player 1 võit')
		
	else:
		print('player 2 võit')

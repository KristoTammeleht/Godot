extends Node
var tunnitasu = 5
var tunnid = 45
var punkt = [7,28,64,51,81,40,21,73,34,98,39,17,33,85,35,44]

func tunnid():
	if tunnid >= 40:
		var tasu = tunnid*tunnitasu
		print(tasu)
	else:
		var tasu = 40*tunnitasu+(tunnid-40)*1.5*tunnid
		print(tasu)
	
func _ready():
	tunnid()
	var pikkus = len(punkt)
	var summa = 0
	for i in punkt:
		summa += i
	var keskmine = summa / pikkus
	print(keskmine)
	print(punkt)
	for i in punkt:
		
		if i >= 90:
			print(5)
		if i >= 75:
			print(4)
		if i >= 50:
			print(3)
		else:
			print(2)
		

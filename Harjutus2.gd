#Harjutus2 Kristo Tammeleht 06.04.22
extends Node
var krah = 10
var ost = 20
var a = 6
var b = 4

func _ready():
	if krah > 20:
		print ('ostsid ',ost ,' euro eest mandariine')
		print ('sul on alles:',krah-ost)
	else:
		print('sul ei ole piisavalt raha sul on : ',krah,' vaja on vähemalt ',ost)

	if a == b:
		print('see on ruut')
		
	else: 
		print('see on ristkülik')

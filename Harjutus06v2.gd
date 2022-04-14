extends Node
var kuulid = 10
var elud = 100
var vasta = 20
var dmg = 0
var dmg2 =  0
var punkt = 0
var lask = 0
var hit = 0

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.
	
func _process(delta):
	
	randomize()
	var dmg = round(rand_range(8,12))
	randomize()
	var dmg2 = round(rand_range(8,12))
	randomize()
	var lask = round(rand_range(1,7))

	if elud > 0:
		if Input.is_action_just_pressed("hyppa"):
			
			print("Lasid ")
			lask += 1
			print('sul on salves veel :',kuulid,' kuuli')
			kuulid -= 1 
			if lask  <6 :
				print("Tegid vastasele : ",dmg)
				vasta -= dmg 
				hit +=1
				print('tal on nuud :',vasta)
				
			print ("vastane lööb sind : ", dmg2)
			elud -= dmg2
			print('sind löödi ja nuud sul on : ', elud)
			if vasta <= 0:
				print('vastane suri')
				punkt += 1
				vasta = 10 
				vasta +2
				print('vastane langus ja sa said uue salve ')
				kuulid = 10

	else:
		print('MÄNG ON JUBA LÄBI SA NOOB') 
		print('said punkte : ',punkt) 
		print('tegid : ',lask,' lasku')
		print('said pihta ',hit/lask,' %')
		get_tree().paused = true
		

extends Node
var va = 0
var p1 = 0
var p2 = 0


func _ready():
	pass # Replace with function body.



func _process(delta):
	
	pass
	if p1 >= 10 :
		$'TextureRect2/1v1/p4'.text = 'VÕIDSID TÄIELIKULT'
	else:
		if p1 >= 10 :
			
			$'TextureRect2/1v1/p4'.text = 'LOOSER'
func _on_Button_pressed():
	pass # Replace with function body.
	print('Kivi')
	$'TextureRect2/1v1/p5'.text = 'kivi'
	randomize()
	var va = round(rand_range(1,3))
	randomize()
	if va == 1 :
		$'TextureRect2/1v1/p6'.text = 'kivi'
		print('viik')
		$'TextureRect2/1v1/p4'.text = 'viik'
	if va == 2:
		print('kaotasid')
		p2 += 1
		$'TextureRect2/1v1/p2'.text = 'P2 punkt : '+str(p2)
		$'TextureRect2/1v1/p4'.text = 'kaotus'
		$'TextureRect2/1v1/p6'.text = 'paber'
	if va ==3:
		print('võitsid')
		p1 +=1
		$'TextureRect2/1v1/p1'.text = 'P1 punkt : '+str(p1)
		$'TextureRect2/1v1/p4'.text = 'võit'
		$'TextureRect2/1v1/p6'.text = 'käärid'

func _on_Button2_pressed():
	pass # Replace with function body.
	$'TextureRect2/1v1/p5'.text = 'paber'
	randomize()
	var va = round(rand_range(1,3))
	randomize()
	if va == 1 :
		print('võit')
		p1 +=1
		$'TextureRect2/1v1/p6'.text = 'kivi'
		$'TextureRect2/1v1/p1'.text = 'P1 punkt : '+str(p1)
		$'TextureRect2/1v1/p4'.text = 'võit'
	if va == 2:
		print('viik')
		$'TextureRect2/1v1/p6'.text = 'paber'
		$'TextureRect2/1v1/p4'.text = 'viik'
	if va == 3:
		print('kaotus')
		p2+= 1
		$'TextureRect2/1v1/p2'.text = 'P2 punkt : '+str(p2)
		$'TextureRect2/1v1/p4'.text = 'kaotus'
		$'TextureRect2/1v1/p6'.text = 'käärid'


func _on_Button3_pressed():
	$'TextureRect2/1v1/p5'.text = 'käärid'
	pass # Replace with function body.
	randomize()
	var va = round(rand_range(1,3))
	randomize()
	if va == 1 :
		print('kaotus')
		p2 += 1
		$'TextureRect2/1v1/p6'.text = 'kivi'
		$'TextureRect2/1v1/p2'.text = 'P2 punkt : '+str(p2)
		$'TextureRect2/1v1/p4'.text = 'kaotus'
	if va == 2:
		print('võit')
		p1 +=1 
		$'TextureRect2/1v1/p1'.text = 'P1 punkt : '+str(p1)
		$'TextureRect2/1v1/p4'.text = 'võit'
		$'TextureRect2/1v1/p6'.text = 'paber'
	if va == 3:
		print('viik')
		$'TextureRect2/1v1/p6'.text = 'käärid'
		$'TextureRect2/1v1/p4'.text = 'viik'


func _on_uusmang_pressed():
	pass # Replace with function body.
	get_tree().reload_current_scene()

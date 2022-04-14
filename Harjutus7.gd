extends Node


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	var punkt = $'Node'.punkt
	var kuulid = $'Node'.kuulid
	var elud = $'Node'.elud
	var vasta = $'Node'.vasta
	$'TextureRect/Bg2/score'.text = 'score : '+str(punkt)
	$'TextureRect/Bg2/ammo'.text = 'ammo : '+str(kuulid)
	$'TextureRect/Bg2/elud'.text = 'HP : '+str(elud)
	$'TextureRect/Bg2/elud2'.text = 'HP : '+str(vasta)
	if Input.is_action_just_pressed("hyppa"):
		if kuulid >= 10 :
			$'TextureRect/Bg2/LASK'.text = ' reaload '
		else:
			$'TextureRect/Bg2/LASK'.text = ' pui piu '
	if elud <= 0 :
		$'TextureRect/Bg2/game'.text = 'GAME OVER'
		$'TextureRect/Bg2/score'.text = ''
		$'TextureRect/Bg2/ammo'.text = ''
		$'TextureRect/Bg2/elud'.text = ''
		$'TextureRect/Bg2/elud2'.text = ''
		$'TextureRect/Bg2/LASK'.text = ''


extends Node
var nimi = ["Kristo"]
func _ready():
	var nim = ["Feake","Bradwell","Dreger","Bloggett","Lambole","Daish","Lippiett","Blackie","Stollenbeck","Houseago","Dugall","Sprowson","Kitley","Mcenamin","Allchin","Doghartie","Brierly","Pirrone","Fairnie","Seal","Scoffins","Galer","Matevosian","DeBlase","Cubbin","Izzett","Ebi","Clohisey","Prater","Probart","Samwaye","Concannon","MacLure","Eliet","Kundt","Reyes"]
	print(len(nim))
	print(nim[0])
	nim.sort()
	nim.erase('Reyes')
	nim = nimi + nim
	print (nim)
	var sur = nim.max()
	print(sur)

	var player = {'gold':10,'hell':100}
	for i in range (5):
		player.gold+=5
		
	print('mängial on ',player.gold,' kulda')

extends Node

var score = 0

@onready var score_keeper = %ScoreKeeper


func add_point():
	
	score += 1
	
	score_keeper.text = "Score: " + str(score)
	print(score)

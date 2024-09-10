extends Area2D

@onready var game_manager = %Game_Manager
@onready var pickup_coin = $Pickup_Coin

func _on_body_entered(body):
	game_manager.add_point()
	pickup_coin.play("pickup")

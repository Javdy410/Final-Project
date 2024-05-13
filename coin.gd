extends Area2D




func _on_body_entered(body):
	print ("Coin Collected +1")
	queue_free()

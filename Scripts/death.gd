extends Area2D

@onready var timer = $Timer2
func _on_body_entered(body: Node2D) -> void:
	print("You gone")
	timer.start()
	


func _on_timer_2_timeout() -> void:
	pass # Replace with function body.

extends StaticBody2D

func _on_dead_zone_body_entered(body: Node2D) -> void:
	if body is Player:
		print("f")

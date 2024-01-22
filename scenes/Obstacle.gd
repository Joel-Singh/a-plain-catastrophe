extends RigidBody2D


func _on_deletion_timeout() -> void:
  queue_free()

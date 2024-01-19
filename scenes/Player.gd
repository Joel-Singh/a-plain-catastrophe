extends RigidBody2D

func _integrate_forces(state):
  var mousePosition: Vector2 = get_viewport().get_mouse_position()
  var towardsMousePosition: Vector2 = mousePosition - position
  state.linear_velocity = towardsMousePosition
  var newScale: float = ((300 - abs(state.linear_velocity.x)) / 300) 
  var children = get_children()
  for child in children:
    child.scale.x = max(0.2, newScale)
func _on_body_entered(body):
  queue_free()

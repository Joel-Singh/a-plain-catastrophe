extends RigidBody2D

func _integrate_forces(state):
  var mousePosition: Vector2 = get_viewport().get_mouse_position()
  var towardsMousePosition: Vector2 = mousePosition - position
  var resulting: Vector2 = towardsMousePosition
  state.linear_velocity = resulting

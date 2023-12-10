extends Node2D


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
  const speed: int = 250;
  goDown(speed, delta)

func goDown(speed, delta):
  position.y += speed * delta;

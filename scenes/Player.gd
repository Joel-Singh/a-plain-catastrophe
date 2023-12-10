extends Node2D

func _ready():
  pass # Replace with function body.

func _input(event):
  if event is InputEventMouseMotion:
    position = event.position

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
  pass

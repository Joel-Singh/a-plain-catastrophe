extends Node2D

func _ready():
  pass # Replace with function body.

func _input(event):
  if event is InputEventMouseMotion:
    position = event.position

func _process(delta):
  pass

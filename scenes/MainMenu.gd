extends Node


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
  pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
  pass



var level1 = preload("res://scenes/levels/level1/level1.tscn").instantiate()
func _on_button_button_down() -> void:
  get_tree().change_scene_to_file("res://scenes/levels/level1/level1.tscn")
  pass # Replace with function body.

extends Node2D
var obstacle = preload("res://scenes/Obstacle.tscn")

# Called when the node enters the scene tree for the first time.
func _ready():
  pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
  pass


func _on_obstacle_timer_timeout():
  for n in 5:
    var newObstacle = obstacle.instantiate()
    var screen = get_viewport_rect()
    newObstacle.position.x = randi() % int(screen.size.x)
    add_child(newObstacle)

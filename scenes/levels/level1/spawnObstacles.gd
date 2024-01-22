extends Timer
var obstacle = preload("res://scenes/Obstacle.tscn")

# Called when the node enters the scene tree for the first time.
func _ready():
  pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
  pass


func _on_timeout() -> void:
  var obstacles = []
  var distanceBetweenObstacle = 30
  for positionX in range(
    0, get_parent().get_viewport_rect().size.x, distanceBetweenObstacle
  ):
    var newObstacle = obstacle.instantiate()
    newObstacle.position.x = positionX
    obstacles.append(newObstacle)
    
  for obstacle in obstacles:
    get_parent().add_child(obstacle)

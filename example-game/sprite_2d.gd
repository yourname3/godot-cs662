extends Sprite2D

var direction: float = 1.0
var timer: float = 4.0

fun _process(delta: float):
	timer -= delta
	position.x += direction * delta * 200
	
	if timer < 0.0:
		timer = 4.0
		direction *= -1

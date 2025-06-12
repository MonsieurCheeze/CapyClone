extends ParallaxBackground

@export var scroll_speed: float = 100.0  # pixels per second

var offset_x: float = 0.0

func _process(delta):
	offset_x -= scroll_speed * delta
	scroll_offset.x = int(offset_x)

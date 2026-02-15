extends Path2D

func _ready():
	var i = 0
	for c:PathFollow2D in get_children():
		c.progress_ratio = i/15.0
		i += 1
	
	

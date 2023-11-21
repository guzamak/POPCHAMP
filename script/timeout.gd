extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	$Canva1/ScoreText.text = str(Global.score)
	if Global.score > 300:
		$Canva1/Heading.text = "COME HERE MY LITTE POPCAMP "
		
	else:
		$Canva1/Heading.text = "YOU SUCK !!!"
	$Canva1/Heading.pivot_offset.y = get_viewport_rect().position.y/2



# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

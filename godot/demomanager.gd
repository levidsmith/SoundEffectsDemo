extends Spatial

var keyDown = false

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

func _input(ev):
#	if ev is InputEventKey and ev.scancode == KEY_SPACE and not ev.echo:
	if ev is InputEventKey and ev.scancode == KEY_SPACE:
		if not keyDown:
			keyDown = true
			get_node("soundJump").play()
		
		if not ev.pressed:
			keyDown = false

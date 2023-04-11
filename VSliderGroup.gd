extends ReferenceRect

var slider
var text

# Called when the node enters the scene tree for the first time.
func _ready():
	slider = $VSlider
	text = $VSliderText
	
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_v_slider_value_changed(value):
	var slider_text = str(value) + "/100"
	# Update the text
	text.text = slider_text
	pass # Replace with function body.

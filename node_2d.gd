extends Node2D

var rect
var label
var button

var vslider
var hslider

var PRESSED

# Called when the node enters the scene tree for the first time.
func _ready():
	# Get references to the rectangle and label nodes
	rect = $Rectangle
	label = $RectAreaText
	button = $CheckButton
	vslider = $VSliderGroup/VSlider
	hslider = $HSliderGroup/HSlider
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	# Check if the button is pressed
	if PRESSED:
		# Randomly scale the rectangle
		var rand_scale = Vector2(randf_range(0.5, 1.5), randf_range(0.5, 1.5))
		rect.set_scale(rand_scale)
	else:
		# Set the rectangle to the sliders
		var new_scale = Vector2(hslider.value / 100, vslider.value / 100)
		rect.set_scale(new_scale)
		
	
	
	# Calculate the area
	var area = rect.scale.x * rect.scale.y
	#print(str(area) + " = " + str(rect.scale.x) + " + " + str(rect.scale.y))
	
	# Update the label text
	label.text = "Area: " + str(area)

	pass



func _on_check_button_toggled(button_pressed):
	PRESSED = button_pressed
	pass # Replace with function body.

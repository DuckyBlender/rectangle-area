extends Node2D

var rect
var label
var button

var vslider
var hslider

var PRESSED
var last_values = Vector2(0, 0)

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
		# Get the last values and increment 0.1 to the sin
		last_values += Vector2(0.01, 0.01)
		var sin_values = Vector2(sin(last_values.x), sin(last_values.y - last_values.x))
		rect.set_scale(abs(sin_values))
		hslider.value = rect.scale.x * 100
		vslider.value = rect.scale.y * 100
	else:
		# Set the rectangle to the sliders
		var new_scale = Vector2(hslider.value / 100, vslider.value / 100)
		rect.set_scale(new_scale)
		
	
	
	# Calculate the area
	var area = rect.scale.x * rect.scale.y
	#print(str(area) + " = " + str(rect.scale.x) + " + " + str(rect.scale.y))
	
	# Update the label text
	label.text = "Area: " + str(snapped(area * 100, 0.01))

	pass

func _on_check_button_toggled(button_pressed):
	PRESSED = button_pressed
	pass # Replace with function body.


# When any slider is moved, update the other slider so that the radius is the same
func _on_v_slider_value_changed(value):
	# Update the h slider
	var newvalue = value * -1 + 100
	hslider.value = newvalue
	
	pass # Replace with function body.


func _on_h_slider_value_changed(value):
	# Update the v slider
	var newvalue = value * -1 + 100
	vslider.value = newvalue
	pass # Replace with function body.

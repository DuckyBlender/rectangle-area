extends Control

var rect
var label
var button

var vslider
var hslider

var PRESSED
var last_value = 0

# Called when the node enters the scene tree for the first time.
func _ready():
	# Get references to the rectangle and label nodes
	rect = $Rectangle
	label = $AreaText
	button = $CheckButton
	vslider = $VSliderGroup/VSlider
	hslider = $HSliderGroup/HSlider
	pass


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	# Check if the button is pressed
	if PRESSED:
		# Get the last values and increment 0.1 to the sin
		last_value += 0.01
		# We need to invert one axis to make the origin the bottom left corner, +1/2 to make it 0-1
		var slider_value = (sin(last_value) + 1) * 100 / 2
		hslider.value = slider_value
		rect.set_scale(Vector2(hslider.value / 100, -vslider.value / 100))
	else:
		# Set the rectangle to the sliders
		# We need to invert one axis to make the origin the bottom left corner
		var new_scale = Vector2(hslider.value / 100, -vslider.value / 100)
		rect.set_scale(new_scale)
		
	
	
	# Calculate the area
	var area = rect.scale.x * rect.scale.y
	area = abs(snapped(area * 10000, 0.01))
	if area <= 0.1:
		area = 0
	
	# Update the label text
	label.text = "Area: " + str(area)
	

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

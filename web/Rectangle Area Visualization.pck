GDPC                 �                                                                         P   res://.godot/exported/133200997/export-3070c538c03ee49b7677ff960a3f5195-main.scn0      �      ����Me+ur�I|�M�    T   res://.godot/exported/133200997/export-362256a061aa8890e9a1e558b11e5ec3-node_2d.scn       #      $�S]�m�F: ���    P   res://.godot/exported/133200997/export-5d2f649bfda0e984c5f95c948cc9f360-ui.scn  0      �      ����-$&�}s����    ,   res://.godot/global_script_class_cache.cfg                 ��Р�8���8~$}P�    D   res://.godot/imported/icon.svg-218a8f2b3041327d8a5756f3a245f83b.ctex       ^      2��r3��MgB�[79       res://.godot/uid_cache.bin  �;      p       �'�æ ���P�o-�       res://ColorRect.gd                  ��ُ ��	���B~       res://HSliderGroup.gd           �      �H�����kr��v       res://RectAreaText.gd   @              ��ُ ��	���B~       res://VSliderGroup.gd   0(      �      QtD�!]#�:��6�       res://icon.svg  P+      N      ]��s�9^w/�����       res://icon.svg.import   `      �       ��d�J��>�0�Ԛ�q       res://main.tscn.remap   *      a       �J�Sw� ������       res://node_2d.gd              ��ُ ��	���B~       res://node_2d.tscn.remap�*      d       s�OR��0*�FC       res://project.binary<      �      e��W_1�Է\+/�       res://ui.gd @      �      ��z�˯��ߧ��       res://ui.tscn.remap �*      _       �B��H��p����MW    ��list=Array[Dictionary]([])
g�y�extends ReferenceRect

var slider
var text

# Called when the node enters the scene tree for the first time.
func _ready():
	slider = $HSlider
	text = $HSliderText
	
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_h_slider_value_changed(value):
	var slider_text = str(value) + "/100"
	# Update the text
	text.text = slider_text
	pass # Replace with function body.
�����eʏGST2   �   �      ����               � �        &  RIFF  WEBPVP8L  /������!"2�H�l�m�l�H�Q/H^��޷������d��g�(9�$E�Z��ߓ���'3���ض�U�j��$�՜ʝI۶c��3� [���5v�ɶ�=�Ԯ�m���mG�����j�m�m�_�XV����r*snZ'eS�����]n�w�Z:G9�>B�m�It��R#�^�6��($Ɓm+q�h��6�4mb�h3O���$E�s����A*DV�:#�)��)�X/�x�>@\�0|�q��m֋�d�0ψ�t�!&����P2Z�z��QF+9ʿ�d0��VɬF�F� ���A�����j4BUHp�AI�r��ِ���27ݵ<�=g��9�1�e"e�{�(�(m�`Ec\]�%��nkFC��d���7<�
V�Lĩ>���Qo�<`�M�$x���jD�BfY3�37�W��%�ݠ�5�Au����WpeU+.v�mj��%' ��ħp�6S�� q��M�׌F�n��w�$$�VI��o�l��m)��Du!SZ��V@9ד]��b=�P3�D��bSU�9�B���zQmY�M~�M<��Er�8��F)�?@`�:7�=��1I]�������3�٭!'��Jn�GS���0&��;�bE�
�
5[I��=i�/��%�̘@�YYL���J�kKvX���S���	�ڊW_�溶�R���S��I��`��?֩�Z�T^]1��VsU#f���i��1�Ivh!9+�VZ�Mr�טP�~|"/���IK
g`��MK�����|CҴ�ZQs���fvƄ0e�NN�F-���FNG)��W�2�JN	��������ܕ����2
�~�y#cB���1�YϮ�h�9����m������v��`g����]1�)�F�^^]Rץ�f��Tk� s�SP�7L�_Y�x�ŤiC�X]��r�>e:	{Sm�ĒT��ubN����k�Yb�;��Eߝ�m�Us�q��1�(\�����Ӈ�b(�7�"�Yme�WY!-)�L���L�6ie��@�Z3D\?��\W�c"e���4��AǘH���L�`L�M��G$𩫅�W���FY�gL$NI�'������I]�r��ܜ��`W<ߛe6ߛ�I>v���W�!a��������M3���IV��]�yhBҴFlr�!8Մ�^Ҷ�㒸5����I#�I�ڦ���P2R���(�r�a߰z����G~����w�=C�2������C��{�hWl%��и���O������;0*��`��U��R��vw�� (7�T#�Ƨ�o7�
�xk͍\dq3a��	x p�ȥ�3>Wc�� �	��7�kI��9F}�ID
�B���
��v<�vjQ�:a�J�5L&�F�{l��Rh����I��F�鳁P�Nc�w:17��f}u}�Κu@��`� @�������8@`�
�1 ��j#`[�)�8`���vh�p� P���׷�>����"@<�����sv� ����"�Q@,�A��P8��dp{�B��r��X��3��n$�^ ��������^B9��n����0T�m�2�ka9!�2!���]
?p ZA$\S��~B�O ��;��-|��
{�V��:���o��D��D0\R��k����8��!�I�-���-<��/<JhN��W�1���(�#2:E(*�H���{��>��&!��$| �~�+\#��8�> �H??�	E#��VY���t7���> 6�"�&ZJ��p�C_j����	P:�~�G0 �J��$�M���@�Q��Yz��i��~q�1?�c��Bߝϟ�n�*������8j������p���ox���"w���r�yvz U\F8��<E��xz�i���qi����ȴ�ݷ-r`\�6����Y��q^�Lx�9���#���m����-F�F.-�a�;6��lE�Q��)�P�x�:-�_E�4~v��Z�����䷳�:�n��,㛵��m�=wz�Ξ;2-��[k~v��Ӹ_G�%*�i� ����{�%;����m��g�ez.3���{�����Kv���s �fZ!:� 4W��޵D��U��
(t}�]5�ݫ߉�~|z��أ�#%���ѝ܏x�D4�4^_�1�g���<��!����t�oV�lm�s(EK͕��K�����n���Ӌ���&�̝M�&rs�0��q��Z��GUo�]'G�X�E����;����=Ɲ�f��_0�ߝfw�!E����A[;���ڕ�^�W"���s5֚?�=�+9@��j������b���VZ^�ltp��f+����Z�6��j�`�L��Za�I��N�0W���Z����:g��WWjs�#�Y��"�k5m�_���sh\���F%p䬵�6������\h2lNs�V��#�t�� }�K���Kvzs�>9>�l�+�>��^�n����~Ěg���e~%�w6ɓ������y��h�DC���b�KG-�d��__'0�{�7����&��yFD�2j~�����ټ�_��0�#��y�9��P�?���������f�fj6͙��r�V�K�{[ͮ�;4)O/��az{�<><__����G����[�0���v��G?e��������:���١I���z�M�Wۋ�x���������u�/��]1=��s��E&�q�l�-P3�{�vI�}��f��}�~��r�r�k�8�{���υ����O�֌ӹ�/�>�}�t	��|���Úq&���ݟW����ᓟwk�9���c̊l��Ui�̸z��f��i���_�j�S-|��w�J�<LծT��-9�����I�®�6 *3��y�[�.Ԗ�K��J���<�ݿ��-t�J���E�63���1R��}Ғbꨝט�l?�#���ӴQ��.�S���U
v�&�3�&O���0�9-�O�kK��V_gn��k��U_k˂�4�9�v�I�:;�w&��Q�ҍ�
��fG��B��-����ÇpNk�sZM�s���*��g8��-���V`b����H���
3cU'0hR
�w�XŁ�K݊�MV]�} o�w�tJJ���$꜁x$��l$>�F�EF�޺�G�j�#�G�t�bjj�F�б��q:�`O�4�y�8`Av<�x`��&I[��'A�˚�5��KAn��jx ��=Kn@��t����)�9��=�ݷ�tI��d\�M�j�B�${��G����VX�V6��f�#��V�wk ��W�8�	����lCDZ���ϖ@���X��x�W�Utq�ii�D($�X��Z'8Ay@�s�<�x͡�PU"rB�Q�_�Q6  ��[remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://csvvs5jluhydl"
path="res://.godot/imported/icon.svg-218a8f2b3041327d8a5756f3a245f83b.ctex"
metadata={
"vram_texture": false
}
 ��������K��LoERSRC                     PackedScene            ��������                                                  resource_local_to_scene    resource_name 	   _bundled    script           local://PackedScene_kkdr8 �          PackedScene          	         names "         Control    layout_mode    anchors_preset    anchor_right    anchor_bottom    grow_horizontal    grow_vertical    	   variants                        �?            node_count             nodes        ��������        ����                                                  conn_count              conns               node_paths              editable_instances              version             RSRC{���S���MRSRC                     PackedScene            ��������                                                  resource_local_to_scene    resource_name 	   _bundled    script           local://PackedScene_6q5cl �          PackedScene          	         names "         Game    Node2D    	   variants              node_count             nodes        ��������       ����              conn_count              conns               node_paths              editable_instances              version             RSRC��o5:���JЍMextends Control

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
5RSRC                     PackedScene            ��������                                                  resource_local_to_scene    resource_name 	   _bundled    script       Script    res://ui.gd ��������   Script    res://VSliderGroup.gd ��������   Script    res://HSliderGroup.gd ��������      local://PackedScene_sx5df ]         PackedScene          	         names "   (      UI    layout_mode    anchors_preset    anchor_right    anchor_bottom    grow_horizontal    grow_vertical    script    Control 	   AreaText    anchor_left    offset_left    offset_top    offset_right    offset_bottom    theme_type_variation    text    horizontal_alignment    vertical_alignment    Label 
   Rectangle    anchor_top    color 
   ColorRect    CheckButton    VSliderGroup    border_width    ReferenceRect    VSlider    value    rounded    VSliderText    HSliderGroup    HSlider    HSliderText    _on_check_button_toggled    toggled    _on_v_slider_value_changed    value_changed    _on_h_slider_value_changed    	   variants    2                    �?                                  ?     ��     �A     �B     �B,      HeaderLarge    	   Area 250    ����   /�>   �K?   �>   ��=   V
C   b�B       ��?��>  �?     ��             Auto            ��     �B     �B   33�?                    P�     �     PA     HB           ��     �A      50/100      C�     \�     CC   ���?              +�     ��     +C     �     B      node_count    
         nodes     &  ��������       ����                                                             	   ����               
                     	      
                                                         ����               
                                                                                    ����               
                     	                                 ����
                                                                                ����               
                                  !      "                  #      $                    ����               
               %      &      &            '                                  ����               
                           (      )      *                  +      ,              !   !   ����               
                           -      .      /                  #      $                 "   ����               
               0      1      &            '                         conn_count             conns     #          $   #                     &   %                    &   %                     &   '                    &   '                    node_paths              editable_instances              version             RSRC=���E�B�%z�extends ReferenceRect

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
����\K�身Q[remap]

path="res://.godot/exported/133200997/export-3070c538c03ee49b7677ff960a3f5195-main.scn"
c��ials����o[remap]

path="res://.godot/exported/133200997/export-362256a061aa8890e9a1e558b11e5ec3-node_2d.scn"
�d5Å#
YXK[remap]

path="res://.godot/exported/133200997/export-5d2f649bfda0e984c5f95c948cc9f360-ui.scn"
6<svg height="128" width="128" xmlns="http://www.w3.org/2000/svg"><g transform="translate(32 32)"><path d="m-16-32c-8.86 0-16 7.13-16 15.99v95.98c0 8.86 7.13 15.99 16 15.99h96c8.86 0 16-7.13 16-15.99v-95.98c0-8.85-7.14-15.99-16-15.99z" fill="#363d52"/><path d="m-16-32c-8.86 0-16 7.13-16 15.99v95.98c0 8.86 7.13 15.99 16 15.99h96c8.86 0 16-7.13 16-15.99v-95.98c0-8.85-7.14-15.99-16-15.99zm0 4h96c6.64 0 12 5.35 12 11.99v95.98c0 6.64-5.35 11.99-12 11.99h-96c-6.64 0-12-5.35-12-11.99v-95.98c0-6.64 5.36-11.99 12-11.99z" fill-opacity=".4"/></g><g stroke-width="9.92746" transform="matrix(.10073078 0 0 .10073078 12.425923 2.256365)"><path d="m0 0s-.325 1.994-.515 1.976l-36.182-3.491c-2.879-.278-5.115-2.574-5.317-5.459l-.994-14.247-27.992-1.997-1.904 12.912c-.424 2.872-2.932 5.037-5.835 5.037h-38.188c-2.902 0-5.41-2.165-5.834-5.037l-1.905-12.912-27.992 1.997-.994 14.247c-.202 2.886-2.438 5.182-5.317 5.46l-36.2 3.49c-.187.018-.324-1.978-.511-1.978l-.049-7.83 30.658-4.944 1.004-14.374c.203-2.91 2.551-5.263 5.463-5.472l38.551-2.75c.146-.01.29-.016.434-.016 2.897 0 5.401 2.166 5.825 5.038l1.959 13.286h28.005l1.959-13.286c.423-2.871 2.93-5.037 5.831-5.037.142 0 .284.005.423.015l38.556 2.75c2.911.209 5.26 2.562 5.463 5.472l1.003 14.374 30.645 4.966z" fill="#fff" transform="matrix(4.162611 0 0 -4.162611 919.24059 771.67186)"/><path d="m0 0v-47.514-6.035-5.492c.108-.001.216-.005.323-.015l36.196-3.49c1.896-.183 3.382-1.709 3.514-3.609l1.116-15.978 31.574-2.253 2.175 14.747c.282 1.912 1.922 3.329 3.856 3.329h38.188c1.933 0 3.573-1.417 3.855-3.329l2.175-14.747 31.575 2.253 1.115 15.978c.133 1.9 1.618 3.425 3.514 3.609l36.182 3.49c.107.01.214.014.322.015v4.711l.015.005v54.325c5.09692 6.4164715 9.92323 13.494208 13.621 19.449-5.651 9.62-12.575 18.217-19.976 26.182-6.864-3.455-13.531-7.369-19.828-11.534-3.151 3.132-6.7 5.694-10.186 8.372-3.425 2.751-7.285 4.768-10.946 7.118 1.09 8.117 1.629 16.108 1.846 24.448-9.446 4.754-19.519 7.906-29.708 10.17-4.068-6.837-7.788-14.241-11.028-21.479-3.842.642-7.702.88-11.567.926v.006c-.027 0-.052-.006-.075-.006-.024 0-.049.006-.073.006v-.006c-3.872-.046-7.729-.284-11.572-.926-3.238 7.238-6.956 14.642-11.03 21.479-10.184-2.264-20.258-5.416-29.703-10.17.216-8.34.755-16.331 1.848-24.448-3.668-2.35-7.523-4.367-10.949-7.118-3.481-2.678-7.036-5.24-10.188-8.372-6.297 4.165-12.962 8.079-19.828 11.534-7.401-7.965-14.321-16.562-19.974-26.182 4.4426579-6.973692 9.2079702-13.9828876 13.621-19.449z" fill="#478cbf" transform="matrix(4.162611 0 0 -4.162611 104.69892 525.90697)"/><path d="m0 0-1.121-16.063c-.135-1.936-1.675-3.477-3.611-3.616l-38.555-2.751c-.094-.007-.188-.01-.281-.01-1.916 0-3.569 1.406-3.852 3.33l-2.211 14.994h-31.459l-2.211-14.994c-.297-2.018-2.101-3.469-4.133-3.32l-38.555 2.751c-1.936.139-3.476 1.68-3.611 3.616l-1.121 16.063-32.547 3.138c.015-3.498.06-7.33.06-8.093 0-34.374 43.605-50.896 97.781-51.086h.066.067c54.176.19 97.766 16.712 97.766 51.086 0 .777.047 4.593.063 8.093z" fill="#478cbf" transform="matrix(4.162611 0 0 -4.162611 784.07144 817.24284)"/><path d="m0 0c0-12.052-9.765-21.815-21.813-21.815-12.042 0-21.81 9.763-21.81 21.815 0 12.044 9.768 21.802 21.81 21.802 12.048 0 21.813-9.758 21.813-21.802" fill="#fff" transform="matrix(4.162611 0 0 -4.162611 389.21484 625.67104)"/><path d="m0 0c0-7.994-6.479-14.473-14.479-14.473-7.996 0-14.479 6.479-14.479 14.473s6.483 14.479 14.479 14.479c8 0 14.479-6.485 14.479-14.479" fill="#414042" transform="matrix(4.162611 0 0 -4.162611 367.36686 631.05679)"/><path d="m0 0c-3.878 0-7.021 2.858-7.021 6.381v20.081c0 3.52 3.143 6.381 7.021 6.381s7.028-2.861 7.028-6.381v-20.081c0-3.523-3.15-6.381-7.028-6.381" fill="#fff" transform="matrix(4.162611 0 0 -4.162611 511.99336 724.73954)"/><path d="m0 0c0-12.052 9.765-21.815 21.815-21.815 12.041 0 21.808 9.763 21.808 21.815 0 12.044-9.767 21.802-21.808 21.802-12.05 0-21.815-9.758-21.815-21.802" fill="#fff" transform="matrix(4.162611 0 0 -4.162611 634.78706 625.67104)"/><path d="m0 0c0-7.994 6.477-14.473 14.471-14.473 8.002 0 14.479 6.479 14.479 14.473s-6.477 14.479-14.479 14.479c-7.994 0-14.471-6.485-14.471-14.479" fill="#414042" transform="matrix(4.162611 0 0 -4.162611 656.64056 631.05679)"/></g></svg>
�w   i9PP~�cT   res://icon.svg�V�d��^S   res://main.tscn-����   res://node_2d.tscn�;Ϧh15p   res://ui.tscnECFG      application/config/name$         Rectangle Area Visualization   application/run/main_scene         res://ui.tscn      application/config/features$   "         4.0    Forward Plus       application/config/icon         res://icon.svg  "   editor/version_control/plugin_name      	   GitPlugin   *   editor/version_control/autoload_on_startup         4   rendering/textures/vram_compression/import_etc2_astc         W
/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 25C1F89F
/// @DnDArgument : "var" "image_index"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "6"
if(image_index >= 6){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 26AE7C27
	/// @DnDParent : 25C1F89F
	instance_destroy();}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 1DFFF097
else{	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 451C2A99
	/// @DnDParent : 1DFFF097
	/// @DnDArgument : "x" "x"
	/// @DnDArgument : "y" "y"
	/// @DnDArgument : "xscale" "condenser_control.condenser_size"
	/// @DnDArgument : "yscale" "condenser_control.condenser_size"
	/// @DnDArgument : "rot" "ang"
	/// @DnDArgument : "sprite" "condenser_beam"
	/// @DnDArgument : "frame" "image_index"
	draw_sprite_ext(condenser_beam, image_index, x, y, condenser_control.condenser_size, condenser_control.condenser_size, ang, $FFFFFF & $ffffff, 1);}
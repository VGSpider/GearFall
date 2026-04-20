/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 35D62929
/// @DnDInput : 3
/// @DnDArgument : "expr" "blasttos_control.blasttos_size"
/// @DnDArgument : "expr_1" "blasttos_control.blasttos_size"
/// @DnDArgument : "expr_2" "ang-90"
/// @DnDArgument : "var" "image_xscale"
/// @DnDArgument : "var_1" "image_yscale"
/// @DnDArgument : "var_2" "image_angle"
image_xscale = blasttos_control.blasttos_size;
image_yscale = blasttos_control.blasttos_size;
image_angle = ang-90;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 46B95789
/// @DnDArgument : "var" "image_index"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "9"
if(image_index >= 9){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6C9FDB2B
	/// @DnDParent : 46B95789
	instance_destroy();}
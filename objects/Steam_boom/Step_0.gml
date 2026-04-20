/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7C97D06D
/// @DnDInput : 4
/// @DnDArgument : "expr" "global.ply_x"
/// @DnDArgument : "expr_1" "global.ply_y"
/// @DnDArgument : "expr_2" "aoe"
/// @DnDArgument : "expr_3" "aoe"
/// @DnDArgument : "var" "x"
/// @DnDArgument : "var_1" "y"
/// @DnDArgument : "var_2" "image_xscale"
/// @DnDArgument : "var_3" "image_yscale"
x = global.ply_x;
y = global.ply_y;
image_xscale = aoe;
image_yscale = aoe;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 148929E3
/// @DnDArgument : "var" "image_index"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "10"
if(image_index >= 10){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5E0A07BE
	/// @DnDParent : 148929E3
	instance_destroy();}
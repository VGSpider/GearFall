/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 51EE602B
/// @DnDArgument : "expr" "inst_2D56B9BE.image_index"
/// @DnDArgument : "var" "target_weap"
target_weap = inst_2D56B9BE.image_index;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 04E5D18D
/// @DnDArgument : "expr" "inst_58B424E2.image_index"
/// @DnDArgument : "var" "target_stat"
target_stat = inst_58B424E2.image_index;

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 6825E55F
/// @DnDArgument : "script" "des_calc"
/// @DnDSaveInfo : "script" "des_calc"
script_execute(des_calc);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 69C08AAF
/// @DnDArgument : "var" "global.picked"
/// @DnDArgument : "value" "true"
if(global.picked == true){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 66E4537E
	/// @DnDParent : 69C08AAF
	/// @DnDArgument : "value" "false"
	/// @DnDArgument : "instvar" "6"
	visible = false;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 74839311
/// @DnDArgument : "var" "global.picked"
/// @DnDArgument : "value" "false"
if(global.picked == false){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 4E3CBD53
	/// @DnDParent : 74839311
	/// @DnDArgument : "value" "true"
	/// @DnDArgument : "instvar" "6"
	visible = true;}
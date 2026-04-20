/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 181847DD
/// @DnDArgument : "expr" "inst_683B7733.image_index"
/// @DnDArgument : "var" "target_weap"
target_weap = inst_683B7733.image_index;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3DCC9184
/// @DnDArgument : "expr" "inst_6FFFC3AD.image_index"
/// @DnDArgument : "var" "target_stat"
target_stat = inst_6FFFC3AD.image_index;

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 791FF165
/// @DnDArgument : "script" "des_calc"
/// @DnDSaveInfo : "script" "des_calc"
script_execute(des_calc);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 01CFF02D
/// @DnDArgument : "var" "global.picked"
/// @DnDArgument : "value" "true"
if(global.picked == true){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 18115774
	/// @DnDParent : 01CFF02D
	/// @DnDArgument : "value" "false"
	/// @DnDArgument : "instvar" "6"
	visible = false;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 743F87FF
/// @DnDArgument : "var" "global.picked"
/// @DnDArgument : "value" "false"
if(global.picked == false){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 6FCA1178
	/// @DnDParent : 743F87FF
	/// @DnDArgument : "value" "true"
	/// @DnDArgument : "instvar" "6"
	visible = true;}
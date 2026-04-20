/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 74C78067
/// @DnDArgument : "expr" "inst_2FDA749.image_index"
/// @DnDArgument : "var" "target_weap"
target_weap = inst_2FDA749.image_index;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 39D7339D
/// @DnDArgument : "expr" "inst_5662CFA3.image_index"
/// @DnDArgument : "var" "target_stat"
target_stat = inst_5662CFA3.image_index;

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 3E087BC0
/// @DnDArgument : "script" "des_calc"
/// @DnDSaveInfo : "script" "des_calc"
script_execute(des_calc);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4564BD22
/// @DnDArgument : "var" "global.picked"
/// @DnDArgument : "value" "true"
if(global.picked == true){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 010C661D
	/// @DnDParent : 4564BD22
	/// @DnDArgument : "value" "false"
	/// @DnDArgument : "instvar" "6"
	visible = false;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7B31BB62
/// @DnDArgument : "var" "global.picked"
/// @DnDArgument : "value" "false"
if(global.picked == false){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 5AC468D3
	/// @DnDParent : 7B31BB62
	/// @DnDArgument : "value" "true"
	/// @DnDArgument : "instvar" "6"
	visible = true;}
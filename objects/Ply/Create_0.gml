/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 11B7A170
/// @DnDInput : 3
/// @DnDArgument : "value" "x"
/// @DnDArgument : "value_1" "y"
/// @DnDArgument : "var" "global.ply_x"
/// @DnDArgument : "var_1" "global.ply_y"
/// @DnDArgument : "var_2" "global.needed_gear"
global.ply_x = x;
global.ply_y = y;
global.needed_gear = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0157C2FD
/// @DnDInput : 4
/// @DnDArgument : "var" "need_heal"
/// @DnDArgument : "var_1" "pained"
/// @DnDArgument : "var_2" "p_wait"
/// @DnDArgument : "var_3" "dashed"
need_heal = 0;
pained = 0;
p_wait = 0;
dashed = 0;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5369A2AC
/// @DnDArgument : "var" "global.ply_id"
/// @DnDArgument : "value" "1"
if(global.ply_id == 1){	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 2812215B
	/// @DnDParent : 5369A2AC
	/// @DnDArgument : "value" "2"
	/// @DnDArgument : "var" "ply_movesped"
	global.ply_movesped = 2;

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 36E28DD7
	/// @DnDParent : 5369A2AC
	/// @DnDArgument : "value" "100"
	/// @DnDArgument : "var" "global.ply_hp_max"
	global.ply_hp_max = 100;

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 26D85695
	/// @DnDParent : 5369A2AC
	/// @DnDArgument : "value" "100"
	/// @DnDArgument : "var" "global.ply_hp"
	global.ply_hp = 100;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1C9D9028
/// @DnDArgument : "var" "global.ply_id"
/// @DnDArgument : "value" "2"
if(global.ply_id == 2){	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 0C82822E
	/// @DnDParent : 1C9D9028
	/// @DnDArgument : "value" "3"
	/// @DnDArgument : "var" "ply_movesped"
	global.ply_movesped = 3;

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 295CB54D
	/// @DnDParent : 1C9D9028
	/// @DnDArgument : "value" "75"
	/// @DnDArgument : "var" "global.ply_hp_max"
	global.ply_hp_max = 75;

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 520AC2F2
	/// @DnDParent : 1C9D9028
	/// @DnDArgument : "value" "75"
	/// @DnDArgument : "var" "global.ply_hp"
	global.ply_hp = 75;}
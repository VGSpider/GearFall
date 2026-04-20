/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 725A556B
/// @DnDArgument : "var" "global.xp"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "global.xpneed"
if(global.xp >= global.xpneed){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4914B4AF
	/// @DnDInput : 3
	/// @DnDParent : 725A556B
	/// @DnDArgument : "expr" "-global.xpneed"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "expr_1" "1"
	/// @DnDArgument : "expr_relative_1" "1"
	/// @DnDArgument : "expr_2" "global.xpneed*1.5"
	/// @DnDArgument : "var" "global.xp"
	/// @DnDArgument : "var_1" "global.level"
	/// @DnDArgument : "var_2" "global.xpneed"
	global.xp += -global.xpneed;
	global.level += 1;
	global.xpneed = global.xpneed*1.5;

	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 042DB29F
	/// @DnDParent : 725A556B
	/// @DnDArgument : "script" "level_up"
	/// @DnDSaveInfo : "script" "level_up"
	script_execute(level_up);}
/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5663F86A
/// @DnDArgument : "var" "counting"
if(counting == 0){	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 6BA9CD7C
	/// @DnDParent : 5663F86A
	/// @DnDArgument : "steps" "game_get_speed(gamespeed_fps)*240"
	alarm_set(0, game_get_speed(gamespeed_fps)*240);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 64B95D51
	/// @DnDParent : 5663F86A
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "counting"
	counting = 1;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7068F5B8
/// @DnDArgument : "var" "wait"
if(wait == 0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 748DFF05
	/// @DnDParent : 7068F5B8
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "wait"
	wait = 1;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 3C484B40
	/// @DnDParent : 7068F5B8
	/// @DnDArgument : "steps" "game_get_speed(gamespeed_fps)*10"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, game_get_speed(gamespeed_fps)*10);}
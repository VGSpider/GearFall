/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4121B32F
/// @DnDArgument : "var" "hit"
if(hit == 0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 08F25BDD
	/// @DnDInput : 2
	/// @DnDParent : 4121B32F
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_1" "-other.dmg"
	/// @DnDArgument : "expr_relative_1" "1"
	/// @DnDArgument : "var" "hit"
	/// @DnDArgument : "var_1" "hp"
	hit = 1;
	hp += -other.dmg;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 71AD04B0
	/// @DnDParent : 4121B32F
	/// @DnDArgument : "steps" "15"
	alarm_set(0, 15);}
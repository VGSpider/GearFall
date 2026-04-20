/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0D355D76
/// @DnDArgument : "var" "hit_ply"
if(hit_ply == 0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 040439EF
	/// @DnDParent : 0D355D76
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "hit_ply"
	hit_ply = 1;

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 3C59A4FF
	/// @DnDParent : 0D355D76
	/// @DnDArgument : "value" "-damage"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "var" "global.ply_hp"
	global.ply_hp += -damage;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2E7F8CFB
	/// @DnDApplyTo : {Ply}
	/// @DnDParent : 0D355D76
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "pained"
	with(Ply) {
	pained = 1;
	
	}

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 375F894A
	/// @DnDParent : 0D355D76
	/// @DnDArgument : "steps" "15"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, 15);}
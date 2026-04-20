/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 56756CFA
/// @DnDArgument : "var" "global.blasttos_equipped"
/// @DnDArgument : "value" "8"
if(global.blasttos_equipped == 8){	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 64CCD225
	/// @DnDParent : 56756CFA
	/// @DnDArgument : "value" "5"
	/// @DnDArgument : "var" "global.steam_wep_equipped"
	global.steam_wep_equipped = 5;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 660630A7
	/// @DnDInput : 4
	/// @DnDParent : 56756CFA
	/// @DnDArgument : "expr" "base_blasttos_cooldown-global.cooldown-stat_blasttos_cooldown"
	/// @DnDArgument : "expr_1" "base_blasttos_dmg+global.dmg+stat_blasttos_dmg"
	/// @DnDArgument : "expr_2" "base_blasttos_size+global.aoe+stat_blasttos_size"
	/// @DnDArgument : "expr_3" "base_blasttos_range-global.range-stat_blasttos_range"
	/// @DnDArgument : "var" "blasttos_cooldown"
	/// @DnDArgument : "var_1" "blasttos_dmg"
	/// @DnDArgument : "var_2" "blasttos_size"
	/// @DnDArgument : "var_3" "blasttos_range"
	blasttos_cooldown = base_blasttos_cooldown-global.cooldown-stat_blasttos_cooldown;
	blasttos_dmg = base_blasttos_dmg+global.dmg+stat_blasttos_dmg;
	blasttos_size = base_blasttos_size+global.aoe+stat_blasttos_size;
	blasttos_range = base_blasttos_range-global.range-stat_blasttos_range;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7CCF9312
	/// @DnDParent : 56756CFA
	/// @DnDArgument : "var" "global.fired"
	/// @DnDArgument : "value" "1"
	if(global.fired == 1){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 27BBCFA5
		/// @DnDParent : 7CCF9312
		/// @DnDArgument : "var" "blasttos_fired"
		blasttos_fired = 0;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 64CBAF5B
	/// @DnDParent : 56756CFA
	/// @DnDArgument : "var" "blasttos_cooldown"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "3"
	if(blasttos_cooldown < 3){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 29E880CE
		/// @DnDParent : 64CBAF5B
		/// @DnDArgument : "expr" "3"
		/// @DnDArgument : "var" "blasttos_cooldown"
		blasttos_cooldown = 3;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 191CF32C
	/// @DnDParent : 56756CFA
	/// @DnDArgument : "var" "blasttos_fired"
	if(blasttos_fired == 0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2FF4C389
		/// @DnDParent : 191CF32C
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "blasttos_fired"
		blasttos_fired = 1;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 77342802
		/// @DnDParent : 191CF32C
		/// @DnDArgument : "steps" "blasttos_cooldown"
		alarm_set(0, blasttos_cooldown);}}
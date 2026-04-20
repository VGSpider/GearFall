/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 56756CFA
/// @DnDArgument : "var" "global.condenser_equipped"
/// @DnDArgument : "value" "9"
if(global.condenser_equipped == 9){	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 4865F367
	/// @DnDParent : 56756CFA
	/// @DnDArgument : "value" "5"
	/// @DnDArgument : "var" "global.steam_wep_equipped"
	global.steam_wep_equipped = 5;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 57C762C1
	/// @DnDInput : 4
	/// @DnDParent : 56756CFA
	/// @DnDArgument : "expr" "base_condenser_cooldown-global.cooldown-stat_condenser_cooldown"
	/// @DnDArgument : "expr_1" "base_condenser_dmg+global.dmg+stat_condenser_dmg"
	/// @DnDArgument : "expr_2" "base_condenser_size+stat_condenser_size+global.aoe"
	/// @DnDArgument : "expr_3" "base_condenser_range-global.range-stat_condenser_range"
	/// @DnDArgument : "var" "condenser_cooldown"
	/// @DnDArgument : "var_1" "condenser_dmg"
	/// @DnDArgument : "var_2" "condenser_size"
	/// @DnDArgument : "var_3" "condenser_range"
	condenser_cooldown = base_condenser_cooldown-global.cooldown-stat_condenser_cooldown;
	condenser_dmg = base_condenser_dmg+global.dmg+stat_condenser_dmg;
	condenser_size = base_condenser_size+stat_condenser_size+global.aoe;
	condenser_range = base_condenser_range-global.range-stat_condenser_range;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 646BED47
	/// @DnDInput : 2
	/// @DnDParent : 56756CFA
	/// @DnDArgument : "expr" "condenser_size"
	/// @DnDArgument : "expr_1" "condenser_size"
	/// @DnDArgument : "var" "image_xscale"
	/// @DnDArgument : "var_1" "image_yscale"
	image_xscale = condenser_size;
	image_yscale = condenser_size;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 68394331
	/// @DnDParent : 56756CFA
	/// @DnDArgument : "var" "global.fired"
	/// @DnDArgument : "value" "1"
	if(global.fired == 1){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 08F67FDD
		/// @DnDParent : 68394331
		/// @DnDArgument : "var" "condenser_fired"
		condenser_fired = 0;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 191CF32C
	/// @DnDParent : 56756CFA
	/// @DnDArgument : "var" "condenser_fired"
	if(condenser_fired == 0){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1ED4DA19
		/// @DnDParent : 191CF32C
		/// @DnDArgument : "var" "condenser_cooldown"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "7"
		if(condenser_cooldown < 7){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 41958C49
			/// @DnDParent : 1ED4DA19
			/// @DnDArgument : "expr" "7"
			/// @DnDArgument : "var" "condenser_cooldown"
			condenser_cooldown = 7;}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2FF4C389
		/// @DnDParent : 191CF32C
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "condenser_fired"
		condenser_fired = 1;
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 2C68B6FB
		/// @DnDParent : 191CF32C
		/// @DnDArgument : "xpos" "global.ply_x"
		/// @DnDArgument : "ypos" "global.ply_y"
		/// @DnDArgument : "objectid" "fire_condenser_beam"
		/// @DnDSaveInfo : "objectid" "fire_condenser_beam"
		instance_create_layer(global.ply_x, global.ply_y, "Instances", fire_condenser_beam);
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 77342802
		/// @DnDParent : 191CF32C
		/// @DnDArgument : "steps" "condenser_cooldown"
		alarm_set(0, condenser_cooldown);}}
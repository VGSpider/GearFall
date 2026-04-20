/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 083D869E
/// @DnDArgument : "expr" "stat_up_id"
var l083D869E_0 = stat_up_id;switch(l083D869E_0){	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 70E8BEAC
	/// @DnDParent : 083D869E
	/// @DnDArgument : "const" "1"
	case 1:	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0F8CC863
		/// @DnDParent : 70E8BEAC
		/// @DnDArgument : "var" "global.scrap"
		/// @DnDArgument : "op" "4"
		/// @DnDArgument : "value" "global.aoe_cost"
		if(global.scrap >= global.aoe_cost){	/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 10B7D1DB
			/// @DnDInput : 2
			/// @DnDParent : 0F8CC863
			/// @DnDArgument : "value" "-global.aoe_cost"
			/// @DnDArgument : "value_relative" "1"
			/// @DnDArgument : "value_1" "1"
			/// @DnDArgument : "value_relative_1" "1"
			/// @DnDArgument : "var" "global.scrap"
			/// @DnDArgument : "var_1" "global.aoe_level"
			global.scrap += -global.aoe_cost;
			global.aoe_level += 1;
		
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 66F9E345
			/// @DnDParent : 0F8CC863
			/// @DnDArgument : "value" "global.aoe_cost*global.aoe_level"
			/// @DnDArgument : "var" "global.aoe_cost"
			global.aoe_cost = global.aoe_cost*global.aoe_level;}	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 227E7B79
	/// @DnDParent : 083D869E
	/// @DnDArgument : "const" "2"
	case 2:	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 671338C7
		/// @DnDParent : 227E7B79
		/// @DnDArgument : "var" "global.scrap"
		/// @DnDArgument : "op" "4"
		/// @DnDArgument : "value" "global.cooldown_cost"
		if(global.scrap >= global.cooldown_cost){	/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 14012E17
			/// @DnDInput : 2
			/// @DnDParent : 671338C7
			/// @DnDArgument : "value" "-global.cooldown_cost"
			/// @DnDArgument : "value_relative" "1"
			/// @DnDArgument : "value_1" "1"
			/// @DnDArgument : "value_relative_1" "1"
			/// @DnDArgument : "var" "global.scrap"
			/// @DnDArgument : "var_1" "global.cooldown_level"
			global.scrap += -global.cooldown_cost;
			global.cooldown_level += 1;
		
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 01BD2FB0
			/// @DnDParent : 671338C7
			/// @DnDArgument : "value" "global.cooldown_cost*global.cooldown_level"
			/// @DnDArgument : "var" "global.cooldown_cost"
			global.cooldown_cost = global.cooldown_cost*global.cooldown_level;}	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 3A666756
	/// @DnDParent : 083D869E
	/// @DnDArgument : "const" "3"
	case 3:	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 332D2E4B
		/// @DnDParent : 3A666756
		/// @DnDArgument : "var" "global.scrap"
		/// @DnDArgument : "op" "4"
		/// @DnDArgument : "value" "global.dmg_cost"
		if(global.scrap >= global.dmg_cost){	/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 441F87C5
			/// @DnDInput : 2
			/// @DnDParent : 332D2E4B
			/// @DnDArgument : "value" "-global.dmg_cost"
			/// @DnDArgument : "value_relative" "1"
			/// @DnDArgument : "value_1" "1"
			/// @DnDArgument : "value_relative_1" "1"
			/// @DnDArgument : "var" "global.scrap"
			/// @DnDArgument : "var_1" "global.dmg_level"
			global.scrap += -global.dmg_cost;
			global.dmg_level += 1;
		
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 45334AC8
			/// @DnDInput : 2
			/// @DnDParent : 332D2E4B
			/// @DnDArgument : "value" "global.dmg_cost*global.dmg_level"
			/// @DnDArgument : "var" "global.dmg_cost"
			global.dmg_cost = global.dmg_cost*global.dmg_level;
			global.variable = 0;}	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 5CCC2CE6
	/// @DnDParent : 083D869E
	/// @DnDArgument : "const" "5"
	case 5:	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 71339158
		/// @DnDParent : 5CCC2CE6
		/// @DnDArgument : "var" "global.scrap"
		/// @DnDArgument : "op" "4"
		/// @DnDArgument : "value" "global.range_cost"
		if(global.scrap >= global.range_cost){	/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 2E6649C6
			/// @DnDInput : 2
			/// @DnDParent : 71339158
			/// @DnDArgument : "value" "-global.range_cost"
			/// @DnDArgument : "value_relative" "1"
			/// @DnDArgument : "value_1" "1"
			/// @DnDArgument : "value_relative_1" "1"
			/// @DnDArgument : "var" "global.scrap"
			/// @DnDArgument : "var_1" "global.range_level"
			global.scrap += -global.range_cost;
			global.range_level += 1;
		
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 003775B2
			/// @DnDParent : 71339158
			/// @DnDArgument : "value" "global.range_cost*global.range_level"
			/// @DnDArgument : "var" "global.range_cost"
			global.range_cost = global.range_cost*global.range_level;}	break;}
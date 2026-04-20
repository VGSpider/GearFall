/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 3A4FFFAC
/// @DnDComment : 
/// @DnDArgument : "funcName" "level_up"
function level_up() {	/// @DnDAction : YoYo Games.Layers.Layer_Set_Visible
	/// @DnDVersion : 1
	/// @DnDHash : 0957F21E
	/// @DnDParent : 3A4FFFAC
	/// @DnDArgument : "visible" "1"
	/// @DnDArgument : "layer" "5"
	layer_set_visible(5, 1);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 01569599
	/// @DnDApplyTo : {Obj_Stat_UI_upgrade_left}
	/// @DnDParent : 3A4FFFAC
	/// @DnDArgument : "var" "chosen"
	with(Obj_Stat_UI_upgrade_left) {
	chosen = 0;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 04225535
	/// @DnDApplyTo : {Obj_Stat_UI_upgrade_middle}
	/// @DnDParent : 3A4FFFAC
	/// @DnDArgument : "var" "chosen"
	with(Obj_Stat_UI_upgrade_middle) {
	chosen = 0;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 73AD2BC2
	/// @DnDApplyTo : {Obj_Stat_UI_upgrade_right}
	/// @DnDParent : 3A4FFFAC
	/// @DnDArgument : "var" "chosen"
	with(Obj_Stat_UI_upgrade_right) {
	chosen = 0;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 69950D73
	/// @DnDApplyTo : {Obj_Weapon_UI_upgrade_left}
	/// @DnDParent : 3A4FFFAC
	/// @DnDArgument : "var" "chosen"
	with(Obj_Weapon_UI_upgrade_left) {
	chosen = 0;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6421EEC7
	/// @DnDApplyTo : {Obj_Weapon_UI_upgrade_middle}
	/// @DnDParent : 3A4FFFAC
	/// @DnDArgument : "var" "chosen"
	with(Obj_Weapon_UI_upgrade_middle) {
	chosen = 0;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 48B49176
	/// @DnDApplyTo : {Obj_Weapon_UI_upgrade_right}
	/// @DnDParent : 3A4FFFAC
	/// @DnDArgument : "var" "chosen"
	with(Obj_Weapon_UI_upgrade_right) {
	chosen = 0;
	
	}

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 642DEE96
	/// @DnDParent : 3A4FFFAC
	/// @DnDArgument : "code" "instance_deactivate_layer(2)$(13_10)cursor_sprite = cursor;"
	instance_deactivate_layer(2)
	cursor_sprite = cursor;}
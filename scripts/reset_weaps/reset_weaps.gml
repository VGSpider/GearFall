/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 4CEA4188
/// @DnDComment : 
/// @DnDArgument : "funcName" "reset_weaps"
function reset_weaps() {	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 678EB103
	/// @DnDParent : 4CEA4188
	/// @DnDArgument : "var" "Weapon_Par.weap_slot_1"
	Weapon_Par.weap_slot_1 = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3CB9ED43
	/// @DnDParent : 4CEA4188
	/// @DnDArgument : "var" "Weapon_Par.weap_slot_2"
	Weapon_Par.weap_slot_2 = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3C6B820A
	/// @DnDParent : 4CEA4188
	/// @DnDArgument : "var" "Weapon_Par.weap_slot_3"
	Weapon_Par.weap_slot_3 = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 787AE557
	/// @DnDParent : 4CEA4188
	/// @DnDArgument : "var" "Weapon_Par.weap_slot_4"
	Weapon_Par.weap_slot_4 = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 35B18D97
	/// @DnDParent : 4CEA4188
	/// @DnDArgument : "var" "Weapon_Par.blasttos_slotted"
	Weapon_Par.blasttos_slotted = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 782F550B
	/// @DnDParent : 4CEA4188
	/// @DnDArgument : "var" "Weapon_Par.condenser_slotted"
	Weapon_Par.condenser_slotted = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 78F6E735
	/// @DnDApplyTo : {Obj_Weapon_UI_1}
	/// @DnDParent : 4CEA4188
	/// @DnDArgument : "instvar" "11"
	with(Obj_Weapon_UI_1) {
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 73DE3416
	/// @DnDApplyTo : {Obj_Weapon_UI_2}
	/// @DnDParent : 4CEA4188
	/// @DnDArgument : "instvar" "11"
	with(Obj_Weapon_UI_2) {
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 2E649017
	/// @DnDApplyTo : {Obj_Weapon_UI_3}
	/// @DnDParent : 4CEA4188
	/// @DnDArgument : "instvar" "11"
	with(Obj_Weapon_UI_3) {
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 32427902
	/// @DnDApplyTo : {Obj_Weapon_UI_4}
	/// @DnDParent : 4CEA4188
	/// @DnDArgument : "instvar" "11"
	with(Obj_Weapon_UI_4) {
	image_index = 0;
	}}
/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 2E33AF83
/// @DnDArgument : "script" "perk_slot_pick"
/// @DnDSaveInfo : "script" "perk_slot_pick"
script_execute(perk_slot_pick);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 35D179FC
/// @DnDArgument : "expr" ""perk_slot_"+string(perk_id)"
/// @DnDArgument : "var" "perk_slot_check"
perk_slot_check = "perk_slot_"+string(perk_id);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 257C9C72
/// @DnDArgument : "var" "perk_id"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "global.max_perk_slots"
if(perk_id <= global.max_perk_slots){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 3A816C8C
	/// @DnDParent : 257C9C72
	/// @DnDArgument : "value" "6"
	/// @DnDArgument : "instvar" "11"
	image_index = 6;}
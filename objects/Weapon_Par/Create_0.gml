/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 2F8D4F0C
/// @DnDArgument : "speed" "0"
image_speed = 0;

/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 32335C26
/// @DnDArgument : "instvar" "11"
image_index = 0;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 5F9FB921
/// @DnDInput : 6
/// @DnDArgument : "value" "false"
/// @DnDArgument : "value_1" "false"
/// @DnDArgument : "var" "global.blasttos_equipped"
/// @DnDArgument : "var_1" "global.condenser_equipped"
/// @DnDArgument : "var_2" "global.fired"
/// @DnDArgument : "var_3" "global.steam_wep_equipped"
/// @DnDArgument : "var_4" "global.gear_wep_equipped"
/// @DnDArgument : "var_5" "global.bullet_wep_equipped"
global.blasttos_equipped = false;
global.condenser_equipped = false;
global.fired = 0;
global.steam_wep_equipped = 0;
global.gear_wep_equipped = 0;
global.bullet_wep_equipped = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 61C7C0F4
/// @DnDInput : 6
/// @DnDArgument : "var" "weap_slot_1"
/// @DnDArgument : "var_1" "weap_slot_2"
/// @DnDArgument : "var_2" "weap_slot_3"
/// @DnDArgument : "var_3" "weap_slot_4"
/// @DnDArgument : "var_4" "blasttos_slotted"
/// @DnDArgument : "var_5" "condenser_slotted"
weap_slot_1 = 0;
weap_slot_2 = 0;
weap_slot_3 = 0;
weap_slot_4 = 0;
blasttos_slotted = 0;
condenser_slotted = 0;
/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 7727DDE7
/// @DnDArgument : "speed" "0"
image_speed = 0;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 332BE738
/// @DnDInput : 4
/// @DnDArgument : "value" "15"
/// @DnDArgument : "value_1" "20"
/// @DnDArgument : "value_2" "20"
/// @DnDArgument : "value_3" "25"
/// @DnDArgument : "var" "aoe_cost"
/// @DnDArgument : "var_1" "cooldown_cost"
/// @DnDArgument : "var_2" "range_cost"
/// @DnDArgument : "var_3" "dmg_cost"
global.aoe_cost = 15;
global.cooldown_cost = 20;
global.range_cost = 20;
global.dmg_cost = 25;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 6C324FCC
/// @DnDInput : 4
/// @DnDArgument : "value" "1"
/// @DnDArgument : "value_1" "1"
/// @DnDArgument : "value_2" "1"
/// @DnDArgument : "value_3" "1"
/// @DnDArgument : "var" "global.aoe_level"
/// @DnDArgument : "var_1" "global.cooldown_level"
/// @DnDArgument : "var_2" "global.dmg_level"
/// @DnDArgument : "var_3" "global.range_level"
global.aoe_level = 1;
global.cooldown_level = 1;
global.dmg_level = 1;
global.range_level = 1;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 4AAFB67E
/// @DnDInput : 4
/// @DnDArgument : "value" "global.range_level"
/// @DnDArgument : "value_1" "global.dmg_level"
/// @DnDArgument : "value_2" "global.cooldown_level"
/// @DnDArgument : "value_3" "global.aoe_level"
/// @DnDArgument : "var" "global.cur_range_lv"
/// @DnDArgument : "var_1" "global.cur_dmg_lv"
/// @DnDArgument : "var_2" "global.cur_cooldown_lv"
/// @DnDArgument : "var_3" "global.cur_aoe_lv"
global.cur_range_lv = global.range_level;
global.cur_dmg_lv = global.dmg_level;
global.cur_cooldown_lv = global.cooldown_level;
global.cur_aoe_lv = global.aoe_level;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 55D50B04
/// @DnDArgument : "var" "loaded"
loaded = 0;
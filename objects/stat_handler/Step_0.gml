/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5B6D0FEE
/// @DnDArgument : "code" "var txt_id = layer_text_get_id("Main_menu", "text_3EE375A2");$(13_10)layer_text_text(txt_id, "Scrap: " +string(global.scrap));$(13_10)var txt_id2 = layer_text_get_id("Perma_stats", "text_18750449");$(13_10)layer_text_text(txt_id2, "Scrap: " +string(global.scrap));$(13_10)var txt_id3 = layer_text_get_id("Perma_stats", "text_49B04CC1");$(13_10)layer_text_text(txt_id3, "Cost: " +string(global.cooldown_cost));$(13_10)var txt_id4 = layer_text_get_id("Perma_stats", "text_7AD2FE71");$(13_10)layer_text_text(txt_id4, "Cost: " +string(global.aoe_cost));$(13_10)var txt_id5 = layer_text_get_id("Perma_stats", "text_597DABE5");$(13_10)layer_text_text(txt_id5, "Cost: " +string(global.dmg_cost));$(13_10)var txt_id6 = layer_text_get_id("Perma_stats", "text_234CDA48");$(13_10)layer_text_text(txt_id6, "Cost: " +string(global.range_cost));"
var txt_id = layer_text_get_id("Main_menu", "text_3EE375A2");
layer_text_text(txt_id, "Scrap: " +string(global.scrap));
var txt_id2 = layer_text_get_id("Perma_stats", "text_18750449");
layer_text_text(txt_id2, "Scrap: " +string(global.scrap));
var txt_id3 = layer_text_get_id("Perma_stats", "text_49B04CC1");
layer_text_text(txt_id3, "Cost: " +string(global.cooldown_cost));
var txt_id4 = layer_text_get_id("Perma_stats", "text_7AD2FE71");
layer_text_text(txt_id4, "Cost: " +string(global.aoe_cost));
var txt_id5 = layer_text_get_id("Perma_stats", "text_597DABE5");
layer_text_text(txt_id5, "Cost: " +string(global.dmg_cost));
var txt_id6 = layer_text_get_id("Perma_stats", "text_234CDA48");
layer_text_text(txt_id6, "Cost: " +string(global.range_cost));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4B65FDDB
/// @DnDArgument : "var" "global.aoe_level"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "1"
if(global.aoe_level > 1){	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 05473CA7
	/// @DnDParent : 4B65FDDB
	/// @DnDArgument : "value" "global.aoe_level*.5"
	/// @DnDArgument : "var" "global.aoe"
	global.aoe = global.aoe_level*.5;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 26339207
/// @DnDArgument : "var" "global.aoe_level"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "global.cur_aoe_lv"
if(global.aoe_level > global.cur_aoe_lv){	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 46AA20AC
	/// @DnDParent : 26339207
	/// @DnDArgument : "value" "global.aoe_level"
	/// @DnDArgument : "var" "global.cur_aoe_lv"
	global.cur_aoe_lv = global.aoe_level;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 72AA7151
/// @DnDArgument : "var" "global.cooldown_level"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "1"
if(global.cooldown_level > 1){	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 6EDA7D3A
	/// @DnDParent : 72AA7151
	/// @DnDArgument : "value" "global.cooldown_level*5"
	/// @DnDArgument : "var" "global.cooldown"
	global.cooldown = global.cooldown_level*5;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6DB40292
/// @DnDArgument : "var" "global.cooldown_level"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "global.cur_cooldown_lv"
if(global.cooldown_level > global.cur_cooldown_lv){	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 2BBAD5C1
	/// @DnDParent : 6DB40292
	/// @DnDArgument : "value" "global.cooldown_level"
	/// @DnDArgument : "var" "global.cur_cooldown_lv"
	global.cur_cooldown_lv = global.cooldown_level;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 431D629B
/// @DnDArgument : "var" "global.dmg_level"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "1"
if(global.dmg_level > 1){	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 254DAA89
	/// @DnDParent : 431D629B
	/// @DnDArgument : "value" "global.dmg_level*2"
	/// @DnDArgument : "var" "global.dmg"
	global.dmg = global.dmg_level*2;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 635EBE13
/// @DnDArgument : "var" "global.dmg_level"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "global.cur_dmg_lv"
if(global.dmg_level > global.cur_dmg_lv){	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 76C10654
	/// @DnDParent : 635EBE13
	/// @DnDArgument : "value" "global.dmg_level"
	/// @DnDArgument : "var" "global.cur_dmg_lv"
	global.cur_dmg_lv = global.dmg_level;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3279E150
/// @DnDArgument : "var" "global.range_level"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "1"
if(global.range_level > 1){	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 19E05412
	/// @DnDParent : 3279E150
	/// @DnDArgument : "value" "global.range_level*2"
	/// @DnDArgument : "var" "global.range"
	global.range = global.range_level*2;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3E48EED7
/// @DnDArgument : "var" "global.range_level"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "global.cur_range_lv"
if(global.range_level > global.cur_range_lv){	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 57D65B10
	/// @DnDParent : 3E48EED7
	/// @DnDArgument : "value" "global.range_level"
	/// @DnDArgument : "var" "global.cur_range_lv"
	global.cur_range_lv = global.range_level;}
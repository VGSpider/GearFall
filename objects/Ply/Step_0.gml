/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 6E9BD46E
/// @DnDInput : 2
/// @DnDArgument : "value" "x"
/// @DnDArgument : "value_1" "y"
/// @DnDArgument : "var" "global.ply_x"
/// @DnDArgument : "var_1" "global.ply_y"
global.ply_x = x;
global.ply_y = y;

/// @DnDAction : YoYo Games.Instances.Get_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 2ECF7E44
/// @DnDArgument : "target" "cur_char"
/// @DnDArgument : "instvar" "14"
cur_char = sprite_index;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 025A7322
/// @DnDArgument : "var" "global.ply_id"
/// @DnDArgument : "value" "1"
if(global.ply_id == 1){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 046556D1
	/// @DnDParent : 025A7322
	/// @DnDArgument : "var" "cur_char"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "Ruben"
	if(!(cur_char == Ruben)){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 72B6415D
		/// @DnDParent : 046556D1
		/// @DnDArgument : "spriteind" "Ruben"
		/// @DnDSaveInfo : "spriteind" "Ruben"
		sprite_index = Ruben;
		image_index = 0;}

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 7F490B70
	/// @DnDInput : 4
	/// @DnDParent : 025A7322
	/// @DnDArgument : "value" "8"
	/// @DnDArgument : "value_1" "15"
	/// @DnDArgument : "value_2" "15"
	/// @DnDArgument : "value_3" "2"
	/// @DnDArgument : "var" "global.blasttos_equipped"
	/// @DnDArgument : "var_1" "global.needed_gear"
	/// @DnDArgument : "var_2" "global.gear_tick"
	/// @DnDArgument : "var_3" "global.max_perk_slots"
	global.blasttos_equipped = 8;
	global.needed_gear = 15;
	global.gear_tick = 15;
	global.max_perk_slots = 2;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3ADEB2FC
/// @DnDArgument : "var" "global.ply_id"
/// @DnDArgument : "value" "2"
if(global.ply_id == 2){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 785D856D
	/// @DnDParent : 3ADEB2FC
	/// @DnDArgument : "var" "cur_char"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "Simon"
	if(!(cur_char == Simon)){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 48EC0ED2
		/// @DnDParent : 785D856D
		/// @DnDArgument : "spriteind" "Simon"
		/// @DnDSaveInfo : "spriteind" "Simon"
		sprite_index = Simon;
		image_index = 0;}

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 5B72E6FC
	/// @DnDInput : 4
	/// @DnDParent : 3ADEB2FC
	/// @DnDArgument : "value" "9"
	/// @DnDArgument : "value_1" "20"
	/// @DnDArgument : "value_2" "0.1"
	/// @DnDArgument : "value_3" "4"
	/// @DnDArgument : "var" "global.condenser_equipped"
	/// @DnDArgument : "var_1" "global.needed_gear"
	/// @DnDArgument : "var_2" "global.gear_tick"
	/// @DnDArgument : "var_3" "global.max_perk_slots"
	global.condenser_equipped = 9;
	global.needed_gear = 20;
	global.gear_tick = 0.1;
	global.max_perk_slots = 4;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 61245073
/// @DnDArgument : "key" "ord("A")"
var l61245073_0;l61245073_0 = keyboard_check(ord("A"));if (l61245073_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 620430AD
	/// @DnDParent : 61245073
	/// @DnDArgument : "expr" "-global.ply_movesped"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "x"
	x += -global.ply_movesped;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 3748649D
/// @DnDArgument : "key" "ord("D")"
var l3748649D_0;l3748649D_0 = keyboard_check(ord("D"));if (l3748649D_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 21B33445
	/// @DnDParent : 3748649D
	/// @DnDArgument : "expr" "global.ply_movesped"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "x"
	x += global.ply_movesped;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 2E1BA0F9
/// @DnDArgument : "key" "ord("W")"
var l2E1BA0F9_0;l2E1BA0F9_0 = keyboard_check(ord("W"));if (l2E1BA0F9_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 07D3A866
	/// @DnDParent : 2E1BA0F9
	/// @DnDArgument : "expr" "-global.ply_movesped"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "y"
	y += -global.ply_movesped;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 107594F8
/// @DnDArgument : "key" "ord("S")"
var l107594F8_0;l107594F8_0 = keyboard_check(ord("S"));if (l107594F8_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 53B7EEC1
	/// @DnDParent : 107594F8
	/// @DnDArgument : "expr" "global.ply_movesped"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "y"
	y += global.ply_movesped;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 12992EAF
var l12992EAF_0;l12992EAF_0 = keyboard_check_pressed(vk_space);if (l12992EAF_0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 06DA29A6
	/// @DnDParent : 12992EAF
	/// @DnDArgument : "var" "dashed"
	if(dashed == 0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 33E799B0
		/// @DnDInput : 2
		/// @DnDParent : 06DA29A6
		/// @DnDArgument : "expr" "4"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "expr_1" "1"
		/// @DnDArgument : "var" "global.ply_movesped"
		/// @DnDArgument : "var_1" "dashed"
		global.ply_movesped += 4;
		dashed = 1;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 40B23169
		/// @DnDParent : 06DA29A6
		/// @DnDArgument : "steps" "15"
		/// @DnDArgument : "alarm" "2"
		alarm_set(2, 15);
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 596EB6ED
		/// @DnDParent : 06DA29A6
		/// @DnDArgument : "alarm" "3"
		alarm_set(3, 30);}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 536FAD86
/// @DnDArgument : "var" "global.ply_hp"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "100"
if(global.ply_hp < 100){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 042243E3
	/// @DnDParent : 536FAD86
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "need_heal"
	need_heal = 1;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0617BA57
/// @DnDArgument : "var" "need_heal"
/// @DnDArgument : "value" "1"
if(need_heal == 1){	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 3B3E8006
	/// @DnDParent : 0617BA57
	/// @DnDArgument : "steps" "1"
	alarm_set(0, 1);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 06E3A302
/// @DnDArgument : "var" "pained"
/// @DnDArgument : "value" "1"
if(pained == 1){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2F2A3264
	/// @DnDParent : 06E3A302
	/// @DnDArgument : "var" "p_wait"
	if(p_wait == 0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1148B8B5
		/// @DnDParent : 2F2A3264
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "p_wait"
		p_wait = 1;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 10A2EC68
		/// @DnDParent : 2F2A3264
		/// @DnDArgument : "steps" "15"
		/// @DnDArgument : "alarm" "1"
		alarm_set(1, 15);}}
/// @DnDAction : YoYo Games.Rooms.Get_Current_Room
/// @DnDVersion : 1
/// @DnDHash : 633A9466
/// @DnDArgument : "var" "cur_room"
cur_room = room;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 54F3A44E
/// @DnDArgument : "var" "cur_room"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "Main_menu"
if(!(cur_room == Main_menu)){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3269B803
	/// @DnDParent : 54F3A44E
	/// @DnDArgument : "var" "global.ply_id"
	/// @DnDArgument : "value" "1"
	if(global.ply_id == 1){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
		/// @DnDVersion : 1
		/// @DnDHash : 1A339BF5
		/// @DnDParent : 3269B803
		/// @DnDArgument : "key" "ord("F")"
		var l1A339BF5_0;l1A339BF5_0 = keyboard_check_pressed(ord("F"));if (l1A339BF5_0){	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 226D6C7E
			/// @DnDParent : 1A339BF5
			/// @DnDArgument : "var" "global.gear_score"
			/// @DnDArgument : "op" "4"
			/// @DnDArgument : "value" "global.needed_gear"
			if(global.gear_score >= global.needed_gear){	/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 173F4A4B
				/// @DnDParent : 226D6C7E
				/// @DnDArgument : "var" "global.gear_score"
				global.gear_score = 0;
			
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 5C272EC4
				/// @DnDParent : 226D6C7E
				/// @DnDArgument : "xpos" "global.ply_x"
				/// @DnDArgument : "ypos" "global.ply_y"
				/// @DnDArgument : "objectid" "Steam_boom"
				/// @DnDSaveInfo : "objectid" "Steam_boom"
				instance_create_layer(global.ply_x, global.ply_y, "Instances", Steam_boom);}}}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1AF5085C
	/// @DnDParent : 54F3A44E
	/// @DnDArgument : "var" "global.ply_id"
	/// @DnDArgument : "value" "2"
	if(global.ply_id == 2){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
		/// @DnDVersion : 1
		/// @DnDHash : 42DB02C4
		/// @DnDParent : 1AF5085C
		/// @DnDArgument : "key" "ord("F")"
		var l42DB02C4_0;l42DB02C4_0 = keyboard_check_pressed(ord("F"));if (l42DB02C4_0){	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 63B4A236
			/// @DnDParent : 42DB02C4
			/// @DnDArgument : "var" "global.gear_score"
			/// @DnDArgument : "op" "4"
			/// @DnDArgument : "value" "global.needed_gear"
			if(global.gear_score >= global.needed_gear){	/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 5D069CD9
				/// @DnDParent : 63B4A236
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "gear_going"
				gear_going = 1;
			
				/// @DnDAction : YoYo Games.Common.Set_Global
				/// @DnDVersion : 1
				/// @DnDHash : 4D9F5879
				/// @DnDInput : 2
				/// @DnDParent : 63B4A236
				/// @DnDArgument : "value" "70"
				/// @DnDArgument : "value_relative" "1"
				/// @DnDArgument : "value_1" "5"
				/// @DnDArgument : "value_relative_1" "1"
				/// @DnDArgument : "var" "global.cooldown"
				/// @DnDArgument : "var_1" "global.dmg"
				global.cooldown += 70;
				global.dmg += 5;
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 32374B4C
				/// @DnDParent : 63B4A236
				/// @DnDArgument : "var" "gear_started"
				if(gear_started == 0){	/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 74F9777A
					/// @DnDParent : 32374B4C
					/// @DnDArgument : "expr" "1"
					/// @DnDArgument : "var" "gear_started"
					gear_started = 1;
				
					/// @DnDAction : YoYo Games.Common.Set_Global
					/// @DnDVersion : 1
					/// @DnDHash : 79A135C3
					/// @DnDParent : 32374B4C
					/// @DnDArgument : "value" "1"
					/// @DnDArgument : "var" "global.fired"
					global.fired = 1;
				
					/// @DnDAction : YoYo Games.Instances.Set_Alarm
					/// @DnDVersion : 1
					/// @DnDHash : 03706F7F
					/// @DnDParent : 32374B4C
					/// @DnDArgument : "steps" "2"
					/// @DnDArgument : "alarm" "1"
					alarm_set(1, 2);}}}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 790B462D
		/// @DnDParent : 1AF5085C
		/// @DnDArgument : "var" "gear_going"
		/// @DnDArgument : "value" "1"
		if(gear_going == 1){	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 77356CA0
			/// @DnDParent : 790B462D
			/// @DnDArgument : "var" "global.gear_score"
			/// @DnDArgument : "op" "3"
			if(global.gear_score <= 0){	/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 085AD1A0
				/// @DnDInput : 2
				/// @DnDParent : 77356CA0
				/// @DnDArgument : "var" "gear_going"
				/// @DnDArgument : "var_1" "gear_started"
				gear_going = 0;
				gear_started = 0;
			
				/// @DnDAction : YoYo Games.Common.Set_Global
				/// @DnDVersion : 1
				/// @DnDHash : 68FA67FD
				/// @DnDInput : 2
				/// @DnDParent : 77356CA0
				/// @DnDArgument : "value" "-80"
				/// @DnDArgument : "value_relative" "1"
				/// @DnDArgument : "value_1" "-5"
				/// @DnDArgument : "value_relative_1" "1"
				/// @DnDArgument : "var" "global.cooldown"
				/// @DnDArgument : "var_1" "global.dmg"
				global.cooldown += -80;
				global.dmg += -5;}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 7E054337
			/// @DnDParent : 790B462D
			else{	/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 341800ED
				/// @DnDParent : 7E054337
				/// @DnDArgument : "expr" "-global.gear_tick"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "global.gear_score"
				global.gear_score += -global.gear_tick;}}}}
/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 083D869E
/// @DnDArgument : "expr" "button_id"
var l083D869E_0 = button_id;switch(l083D869E_0){	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 70E8BEAC
	/// @DnDComment : Start button
	/// @DnDParent : 083D869E
	case 0:	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 44E80D1A
		/// @DnDParent : 70E8BEAC
		/// @DnDArgument : "var" "global.save"
		/// @DnDArgument : "not" "1"
		if(!(global.save == 0)){	/// @DnDAction : YoYo Games.Layers.Layer_Set_Visible
			/// @DnDVersion : 1
			/// @DnDHash : 7E518617
			/// @DnDParent : 44E80D1A
			/// @DnDArgument : "layer" "4"
			layer_set_visible(4, 0);
		
			/// @DnDAction : YoYo Games.Layers.Layer_Set_Visible
			/// @DnDVersion : 1
			/// @DnDHash : 442C606B
			/// @DnDParent : 44E80D1A
			/// @DnDArgument : "layer" "9"
			layer_set_visible(9, 0);
		
			/// @DnDAction : YoYo Games.Layers.Layer_Set_Visible
			/// @DnDVersion : 1
			/// @DnDHash : 4A34590D
			/// @DnDParent : 44E80D1A
			/// @DnDArgument : "layer" "11"
			layer_set_visible(11, 0);
		
			/// @DnDAction : YoYo Games.Layers.Layer_Set_Visible
			/// @DnDVersion : 1
			/// @DnDHash : 26347F7A
			/// @DnDParent : 44E80D1A
			/// @DnDArgument : "layer" "12"
			layer_set_visible(12, 0);
		
			/// @DnDAction : YoYo Games.Layers.Layer_Set_Visible
			/// @DnDVersion : 1
			/// @DnDHash : 25A3FF3A
			/// @DnDParent : 44E80D1A
			/// @DnDArgument : "layer" "13"
			layer_set_visible(13, 0);
		
			/// @DnDAction : YoYo Games.Layers.Layer_Set_Visible
			/// @DnDVersion : 1
			/// @DnDHash : 1C38D9CB
			/// @DnDParent : 44E80D1A
			/// @DnDArgument : "layer" "14"
			layer_set_visible(14, 0);
		
			/// @DnDAction : YoYo Games.Layers.Layer_Set_Visible
			/// @DnDVersion : 1
			/// @DnDHash : 3738412C
			/// @DnDParent : 44E80D1A
			/// @DnDArgument : "visible" "1"
			/// @DnDArgument : "layer" "10"
			layer_set_visible(10, 1);
		
			/// @DnDAction : YoYo Games.Loops.Break
			/// @DnDVersion : 1
			/// @DnDHash : 7EB519D2
			/// @DnDParent : 44E80D1A
			break;}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 63A35D94
		/// @DnDParent : 70E8BEAC
		else{	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1D893F07
			/// @DnDParent : 63A35D94
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "load_warn"
			load_warn = 1;
		
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 19FCA606
			/// @DnDParent : 63A35D94
			/// @DnDArgument : "steps" "450"
			alarm_set(0, 450);}	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 227E7B79
	/// @DnDComment : exit game
	/// @DnDParent : 083D869E
	/// @DnDArgument : "const" "1"
	case 1:	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 153EBA39
		/// @DnDParent : 227E7B79
		/// @DnDArgument : "expr" "global.save"
		/// @DnDArgument : "var" "save_slot"
		save_slot = global.save;
	
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 76A815F7
		/// @DnDParent : 227E7B79
		/// @DnDArgument : "code" "save_game();$(13_10)"
		save_game();
	
		/// @DnDAction : YoYo Games.Game.End_Game
		/// @DnDVersion : 1
		/// @DnDHash : 066987B1
		/// @DnDParent : 227E7B79
		game_end();
	
		/// @DnDAction : YoYo Games.Loops.Break
		/// @DnDVersion : 1
		/// @DnDHash : 23807472
		/// @DnDParent : 227E7B79
		break;	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 3A666756
	/// @DnDComment : resume
	/// @DnDParent : 083D869E
	/// @DnDArgument : "const" "2"
	case 2:	/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 59A434DB
		/// @DnDParent : 3A666756
		/// @DnDArgument : "code" "/// @description Execute Code$(13_10)instance_activate_layer(2)$(13_10)cursor_sprite = -1"
		/// @description Execute Code
		instance_activate_layer(2)
		cursor_sprite = -1
	
		/// @DnDAction : YoYo Games.Layers.Layer_Set_Visible
		/// @DnDVersion : 1
		/// @DnDHash : 6483C104
		/// @DnDParent : 3A666756
		/// @DnDArgument : "layer" "10"
		layer_set_visible(10, 0);
	
		/// @DnDAction : YoYo Games.Layers.Layer_Set_Visible
		/// @DnDVersion : 1
		/// @DnDHash : 264E4A90
		/// @DnDParent : 3A666756
		/// @DnDArgument : "layer" "7"
		layer_set_visible(7, 0);
	
		/// @DnDAction : YoYo Games.Layers.Layer_Set_Visible
		/// @DnDVersion : 1
		/// @DnDHash : 18A32D1D
		/// @DnDParent : 3A666756
		/// @DnDArgument : "layer" "8"
		layer_set_visible(8, 0);
	
		/// @DnDAction : YoYo Games.Loops.Break
		/// @DnDVersion : 1
		/// @DnDHash : 4736CCB5
		/// @DnDParent : 3A666756
		break;	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 5CCC2CE6
	/// @DnDComment : To main menu
	/// @DnDParent : 083D869E
	/// @DnDArgument : "const" "3"
	case 3:	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 364121B8
		/// @DnDParent : 5CCC2CE6
		/// @DnDArgument : "room" "Main_menu"
		/// @DnDSaveInfo : "room" "Main_menu"
		room_goto(Main_menu);
	
		/// @DnDAction : YoYo Games.Layers.Layer_Set_Visible
		/// @DnDVersion : 1
		/// @DnDHash : 6E6FD844
		/// @DnDParent : 5CCC2CE6
		/// @DnDArgument : "visible" "1"
		/// @DnDArgument : "layer" "4"
		layer_set_visible(4, 1);
	
		/// @DnDAction : YoYo Games.Layers.Layer_Set_Visible
		/// @DnDVersion : 1
		/// @DnDHash : 750AB96E
		/// @DnDParent : 5CCC2CE6
		/// @DnDArgument : "visible" "1"
		/// @DnDArgument : "layer" "9"
		layer_set_visible(9, 1);
	
		/// @DnDAction : YoYo Games.Layers.Layer_Set_Visible
		/// @DnDVersion : 1
		/// @DnDHash : 549AADCC
		/// @DnDParent : 5CCC2CE6
		/// @DnDArgument : "layer" "7"
		layer_set_visible(7, 0);
	
		/// @DnDAction : YoYo Games.Layers.Layer_Set_Visible
		/// @DnDVersion : 1
		/// @DnDHash : 2DD1BBBE
		/// @DnDParent : 5CCC2CE6
		/// @DnDArgument : "layer" "8"
		layer_set_visible(8, 0);
	
		/// @DnDAction : YoYo Games.Layers.Layer_Set_Visible
		/// @DnDVersion : 1
		/// @DnDHash : 3EE09093
		/// @DnDParent : 5CCC2CE6
		/// @DnDArgument : "visible" "1"
		/// @DnDArgument : "layer" "13"
		layer_set_visible(13, 1);
	
		/// @DnDAction : YoYo Games.Layers.Layer_Set_Visible
		/// @DnDVersion : 1
		/// @DnDHash : 45CA5F79
		/// @DnDParent : 5CCC2CE6
		/// @DnDArgument : "visible" "1"
		/// @DnDArgument : "layer" "14"
		layer_set_visible(14, 1);
	
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 679B1489
		/// @DnDParent : 5CCC2CE6
		/// @DnDArgument : "code" "load_game();$(13_10)"
		load_game();
	
		/// @DnDAction : YoYo Games.Loops.Break
		/// @DnDVersion : 1
		/// @DnDHash : 2D081623
		/// @DnDParent : 5CCC2CE6
		break;	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 221332BD
	/// @DnDComment : save 1
	/// @DnDParent : 083D869E
	/// @DnDArgument : "const" "4"
	case 4:	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 42CC181B
		/// @DnDParent : 221332BD
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "save_slot"
		save_slot = 1;
	
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 0C09A7FC
		/// @DnDParent : 221332BD
		/// @DnDArgument : "code" "var _struct =$(13_10)	{$(13_10)		simon_unlocked: global.Simon_unlocked,$(13_10)		scrap: global.scrap,$(13_10)		aoe_level: global.aoe_level,$(13_10)		cooldown_level: global.cooldown_level,$(13_10)		dmg_level: global.dmg_level,$(13_10)		range_level: global.range_level,$(13_10)		aoe_cost: global.aoe_cost,$(13_10)		dmg_cost: global.dmg_cost,$(13_10)		cooldown_cost: global.cooldown_cost,$(13_10)		range_cost: global.range_cost,$(13_10)	}; $(13_10)	$(13_10)	var _string = json_stringify(_struct);$(13_10)	var _file = file_text_open_write( "save_" +string(save_slot) + ".txt");$(13_10)	file_text_write_string( _file, _string);$(13_10)	file_text_close( _file)$(13_10)"
		var _struct =
			{
				simon_unlocked: global.Simon_unlocked,
				scrap: global.scrap,
				aoe_level: global.aoe_level,
				cooldown_level: global.cooldown_level,
				dmg_level: global.dmg_level,
				range_level: global.range_level,
				aoe_cost: global.aoe_cost,
				dmg_cost: global.dmg_cost,
				cooldown_cost: global.cooldown_cost,
				range_cost: global.range_cost,
			}; 
			
			var _string = json_stringify(_struct);
			var _file = file_text_open_write( "save_" +string(save_slot) + ".txt");
			file_text_write_string( _file, _string);
			file_text_close( _file)
	
		/// @DnDAction : YoYo Games.Loops.Break
		/// @DnDVersion : 1
		/// @DnDHash : 158095CD
		/// @DnDParent : 221332BD
		break;	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 46450856
	/// @DnDComment : Save 2
	/// @DnDParent : 083D869E
	/// @DnDArgument : "const" "5"
	case 5:	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5E6A8953
		/// @DnDParent : 46450856
		/// @DnDArgument : "expr" "2"
		/// @DnDArgument : "var" "save_slot"
		save_slot = 2;
	
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 4E5F4931
		/// @DnDParent : 46450856
		/// @DnDArgument : "code" "save_game();$(13_10)"
		save_game();
	
		/// @DnDAction : YoYo Games.Loops.Break
		/// @DnDVersion : 1
		/// @DnDHash : 3840688F
		/// @DnDParent : 46450856
		break;	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 141ED2DE
	/// @DnDComment : Load 1
	/// @DnDParent : 083D869E
	/// @DnDArgument : "const" "6"
	case 6:	/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 24F744BB
		/// @DnDParent : 141ED2DE
		/// @DnDArgument : "value" "1"
		/// @DnDArgument : "var" "global.save"
		global.save = 1;
	
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 3BA3E612
		/// @DnDParent : 141ED2DE
		/// @DnDArgument : "code" "if( file_exists(  "save_" +string(global.save) + ".txt"))$(13_10)	{$(13_10)		var _file = file_text_open_read(  "save_" +string(global.save) + ".txt");$(13_10)		var _json = file_text_read_string( _file);$(13_10)		var _struct = json_parse( _json);$(13_10)		$(13_10)		global.Simon_unlocked = _struct.simon_unlocked;$(13_10)		global.scrap = _struct.scrap;$(13_10)		global.aoe_level = _struct.aoe_level;$(13_10)		global.cooldown_level = _struct.cooldown_level;$(13_10)		global.dmg_level = _struct.dmg_level;$(13_10)		global.range_level = _struct.range_level;$(13_10)		global.cur_aoe_lv = _struct.aoe_level;$(13_10)		global.cur_cooldown_lv = _struct.cooldown_level;$(13_10)		global.cur_dmg_lv = _struct.dmg_level;$(13_10)		global.cur_range_lv = _struct.range_level;$(13_10)		global.aoe_cost =  _struct.aoe_cost$(13_10)		global.dmg_cost =  _struct.dmg_cost$(13_10)		global.cooldown_cost =  _struct.cooldown_cost$(13_10)		global.range_cost =  _struct.range_cost$(13_10)		$(13_10)		file_text_close(_file);$(13_10)	}$(13_10)"
		if( file_exists(  "save_" +string(global.save) + ".txt"))
			{
				var _file = file_text_open_read(  "save_" +string(global.save) + ".txt");
				var _json = file_text_read_string( _file);
				var _struct = json_parse( _json);
				
				global.Simon_unlocked = _struct.simon_unlocked;
				global.scrap = _struct.scrap;
				global.aoe_level = _struct.aoe_level;
				global.cooldown_level = _struct.cooldown_level;
				global.dmg_level = _struct.dmg_level;
				global.range_level = _struct.range_level;
				global.cur_aoe_lv = _struct.aoe_level;
				global.cur_cooldown_lv = _struct.cooldown_level;
				global.cur_dmg_lv = _struct.dmg_level;
				global.cur_range_lv = _struct.range_level;
				global.aoe_cost =  _struct.aoe_cost
				global.dmg_cost =  _struct.dmg_cost
				global.cooldown_cost =  _struct.cooldown_cost
				global.range_cost =  _struct.range_cost
				
				file_text_close(_file);
			}
	
		/// @DnDAction : YoYo Games.Loops.Break
		/// @DnDVersion : 1
		/// @DnDHash : 543C29EF
		/// @DnDParent : 141ED2DE
		break;	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 75EFB744
	/// @DnDComment : Load 2
	/// @DnDParent : 083D869E
	/// @DnDArgument : "const" "7"
	case 7:	/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 303C787F
		/// @DnDParent : 75EFB744
		/// @DnDArgument : "value" "2"
		/// @DnDArgument : "var" "global.save"
		global.save = 2;
	
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 72FE7F2A
		/// @DnDParent : 75EFB744
		/// @DnDArgument : "code" "if( file_exists(  "save_" +string(global.save) + ".txt"))$(13_10)	{$(13_10)		var _file = file_text_open_read(  "save_" +string(global.save) + ".txt");$(13_10)		var _json = file_text_read_string( _file);$(13_10)		var _struct = json_parse( _json);$(13_10)		$(13_10)		global.Simon_unlocked = _struct.simon_unlocked;$(13_10)		global.scrap = _struct.scrap;$(13_10)		global.aoe_level = _struct.aoe_level;$(13_10)		global.cooldown_level = _struct.cooldown_level;$(13_10)		global.dmg_level = _struct.dmg_level;$(13_10)		global.range_level = _struct.range_level;$(13_10)		global.cur_aoe_lv = _struct.aoe_level;$(13_10)		global.cur_cooldown_lv = _struct.cooldown_level;$(13_10)		global.cur_dmg_lv = _struct.dmg_level;$(13_10)		global.cur_range_lv = _struct.range_level;$(13_10)		global.aoe_cost =  _struct.aoe_cost$(13_10)		global.dmg_cost =  _struct.dmg_cost$(13_10)		global.cooldown_cost =  _struct.cooldown_cost$(13_10)		global.range_cost =  _struct.range_cost$(13_10)		$(13_10)		file_text_close(_file);$(13_10)	}$(13_10)"
		if( file_exists(  "save_" +string(global.save) + ".txt"))
			{
				var _file = file_text_open_read(  "save_" +string(global.save) + ".txt");
				var _json = file_text_read_string( _file);
				var _struct = json_parse( _json);
				
				global.Simon_unlocked = _struct.simon_unlocked;
				global.scrap = _struct.scrap;
				global.aoe_level = _struct.aoe_level;
				global.cooldown_level = _struct.cooldown_level;
				global.dmg_level = _struct.dmg_level;
				global.range_level = _struct.range_level;
				global.cur_aoe_lv = _struct.aoe_level;
				global.cur_cooldown_lv = _struct.cooldown_level;
				global.cur_dmg_lv = _struct.dmg_level;
				global.cur_range_lv = _struct.range_level;
				global.aoe_cost =  _struct.aoe_cost
				global.dmg_cost =  _struct.dmg_cost
				global.cooldown_cost =  _struct.cooldown_cost
				global.range_cost =  _struct.range_cost
				
				file_text_close(_file);
			}
	
		/// @DnDAction : YoYo Games.Loops.Break
		/// @DnDVersion : 1
		/// @DnDHash : 44B6B491
		/// @DnDParent : 75EFB744
		break;	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 55DB60AC
	/// @DnDComment : Close save screen
	/// @DnDParent : 083D869E
	/// @DnDArgument : "const" "8"
	case 8:	/// @DnDAction : YoYo Games.Layers.Layer_Set_Visible
		/// @DnDVersion : 1
		/// @DnDHash : 41F8C42A
		/// @DnDParent : 55DB60AC
		/// @DnDArgument : "layer" "11"
		layer_set_visible(11, 0);
	
		/// @DnDAction : YoYo Games.Layers.Layer_Set_Visible
		/// @DnDVersion : 1
		/// @DnDHash : 51BAB50C
		/// @DnDParent : 55DB60AC
		/// @DnDArgument : "layer" "12"
		layer_set_visible(12, 0);
	
		/// @DnDAction : YoYo Games.Layers.Layer_Set_Visible
		/// @DnDVersion : 1
		/// @DnDHash : 236AA17D
		/// @DnDParent : 55DB60AC
		/// @DnDArgument : "visible" "1"
		/// @DnDArgument : "layer" "13"
		layer_set_visible(13, 1);
	
		/// @DnDAction : YoYo Games.Layers.Layer_Set_Visible
		/// @DnDVersion : 1
		/// @DnDHash : 65796B1D
		/// @DnDParent : 55DB60AC
		/// @DnDArgument : "visible" "1"
		/// @DnDArgument : "layer" "14"
		layer_set_visible(14, 1);
	
		/// @DnDAction : YoYo Games.Loops.Break
		/// @DnDVersion : 1
		/// @DnDHash : 233AA102
		/// @DnDParent : 55DB60AC
		break;	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 1BAF94DA
	/// @DnDComment : open save screen
	/// @DnDParent : 083D869E
	/// @DnDArgument : "const" "9"
	case 9:	/// @DnDAction : YoYo Games.Layers.Layer_Set_Visible
		/// @DnDVersion : 1
		/// @DnDHash : 26E55114
		/// @DnDParent : 1BAF94DA
		/// @DnDArgument : "visible" "1"
		/// @DnDArgument : "layer" "11"
		layer_set_visible(11, 1);
	
		/// @DnDAction : YoYo Games.Layers.Layer_Set_Visible
		/// @DnDVersion : 1
		/// @DnDHash : 0082809C
		/// @DnDParent : 1BAF94DA
		/// @DnDArgument : "visible" "1"
		/// @DnDArgument : "layer" "12"
		layer_set_visible(12, 1);
	
		/// @DnDAction : YoYo Games.Layers.Layer_Set_Visible
		/// @DnDVersion : 1
		/// @DnDHash : 6EAE2231
		/// @DnDParent : 1BAF94DA
		/// @DnDArgument : "layer" "13"
		layer_set_visible(13, 0);
	
		/// @DnDAction : YoYo Games.Layers.Layer_Set_Visible
		/// @DnDVersion : 1
		/// @DnDHash : 1717C1F2
		/// @DnDParent : 1BAF94DA
		/// @DnDArgument : "layer" "14"
		layer_set_visible(14, 0);
	
		/// @DnDAction : YoYo Games.Loops.Break
		/// @DnDVersion : 1
		/// @DnDHash : 34E9071C
		/// @DnDParent : 1BAF94DA
		break;	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 23DF3C4E
	/// @DnDComment : To Upgrade menu
	/// @DnDParent : 083D869E
	/// @DnDArgument : "const" "10"
	case 10:	/// @DnDAction : YoYo Games.Layers.Layer_Set_Visible
		/// @DnDVersion : 1
		/// @DnDHash : 43426AD2
		/// @DnDParent : 23DF3C4E
		/// @DnDArgument : "layer" "4"
		layer_set_visible(4, 0);
	
		/// @DnDAction : YoYo Games.Layers.Layer_Set_Visible
		/// @DnDVersion : 1
		/// @DnDHash : 37BF8B17
		/// @DnDParent : 23DF3C4E
		/// @DnDArgument : "layer" "9"
		layer_set_visible(9, 0);
	
		/// @DnDAction : YoYo Games.Layers.Layer_Set_Visible
		/// @DnDVersion : 1
		/// @DnDHash : 6B6874C4
		/// @DnDParent : 23DF3C4E
		/// @DnDArgument : "layer" "11"
		layer_set_visible(11, 0);
	
		/// @DnDAction : YoYo Games.Layers.Layer_Set_Visible
		/// @DnDVersion : 1
		/// @DnDHash : 3E236588
		/// @DnDParent : 23DF3C4E
		/// @DnDArgument : "layer" "12"
		layer_set_visible(12, 0);
	
		/// @DnDAction : YoYo Games.Layers.Layer_Set_Visible
		/// @DnDVersion : 1
		/// @DnDHash : 6188604E
		/// @DnDParent : 23DF3C4E
		/// @DnDArgument : "layer" "13"
		layer_set_visible(13, 0);
	
		/// @DnDAction : YoYo Games.Layers.Layer_Set_Visible
		/// @DnDVersion : 1
		/// @DnDHash : 6C6B0164
		/// @DnDParent : 23DF3C4E
		/// @DnDArgument : "layer" "14"
		layer_set_visible(14, 0);
	
		/// @DnDAction : YoYo Games.Layers.Layer_Set_Visible
		/// @DnDVersion : 1
		/// @DnDHash : 31F10E9F
		/// @DnDParent : 23DF3C4E
		/// @DnDArgument : "visible" "1"
		/// @DnDArgument : "layer" "15"
		layer_set_visible(15, 1);
	
		/// @DnDAction : YoYo Games.Layers.Layer_Set_Visible
		/// @DnDVersion : 1
		/// @DnDHash : 6E766902
		/// @DnDParent : 23DF3C4E
		/// @DnDArgument : "visible" "1"
		/// @DnDArgument : "layer" "16"
		layer_set_visible(16, 1);
	
		/// @DnDAction : YoYo Games.Loops.Break
		/// @DnDVersion : 1
		/// @DnDHash : 15957701
		/// @DnDParent : 23DF3C4E
		break;	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 6C4ECFBE
	/// @DnDComment : leave upgrade menu
	/// @DnDParent : 083D869E
	/// @DnDArgument : "const" "11"
	case 11:	/// @DnDAction : YoYo Games.Layers.Layer_Set_Visible
		/// @DnDVersion : 1
		/// @DnDHash : 710BBE6E
		/// @DnDParent : 6C4ECFBE
		/// @DnDArgument : "visible" "1"
		/// @DnDArgument : "layer" "4"
		layer_set_visible(4, 1);
	
		/// @DnDAction : YoYo Games.Layers.Layer_Set_Visible
		/// @DnDVersion : 1
		/// @DnDHash : 155F618B
		/// @DnDParent : 6C4ECFBE
		/// @DnDArgument : "visible" "1"
		/// @DnDArgument : "layer" "9"
		layer_set_visible(9, 1);
	
		/// @DnDAction : YoYo Games.Layers.Layer_Set_Visible
		/// @DnDVersion : 1
		/// @DnDHash : 6FBC0284
		/// @DnDParent : 6C4ECFBE
		/// @DnDArgument : "visible" "1"
		/// @DnDArgument : "layer" "13"
		layer_set_visible(13, 1);
	
		/// @DnDAction : YoYo Games.Layers.Layer_Set_Visible
		/// @DnDVersion : 1
		/// @DnDHash : 59AD3B44
		/// @DnDParent : 6C4ECFBE
		/// @DnDArgument : "visible" "1"
		/// @DnDArgument : "layer" "14"
		layer_set_visible(14, 1);
	
		/// @DnDAction : YoYo Games.Layers.Layer_Set_Visible
		/// @DnDVersion : 1
		/// @DnDHash : 57F0DD54
		/// @DnDParent : 6C4ECFBE
		/// @DnDArgument : "layer" "15"
		layer_set_visible(15, 0);
	
		/// @DnDAction : YoYo Games.Layers.Layer_Set_Visible
		/// @DnDVersion : 1
		/// @DnDHash : 7DCFEBD3
		/// @DnDParent : 6C4ECFBE
		/// @DnDArgument : "layer" "16"
		layer_set_visible(16, 0);
	
		/// @DnDAction : YoYo Games.Loops.Break
		/// @DnDVersion : 1
		/// @DnDHash : 5C93479D
		/// @DnDParent : 6C4ECFBE
		break;	break;}
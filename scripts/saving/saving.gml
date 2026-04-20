/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 14F6A271
/// @DnDComment : 
/// @DnDArgument : "funcName" "saving"
function saving() {	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 2484C023
	/// @DnDParent : 14F6A271
	/// @DnDArgument : "code" "function save_game()$(13_10){$(13_10)	var _struct =$(13_10)	{$(13_10)		simon_unlocked: global.Simon_unlocked,$(13_10)		scrap: global.scrap,$(13_10)		aoe_level: global.aoe_level,$(13_10)		cooldown_level: global.cooldown_level,$(13_10)		dmg_level: global.dmg_level,$(13_10)		range_level: global.range_level,$(13_10)		aoe_cost: global.aoe_cost,$(13_10)		dmg_cost: global.dmg_cost,$(13_10)		cooldown_cost: global.cooldown_cost,$(13_10)		range_cost: global.range_cost,$(13_10)	}; $(13_10)	$(13_10)	var _string = json_stringify(_struct);$(13_10)	var _file = file_text_open_write( "save_" +string(save_slot) + ".txt");$(13_10)	file_text_write_string( _file, _string);$(13_10)	file_text_close( _file)$(13_10)}$(13_10)$(13_10)function load_game()$(13_10){$(13_10)	if( file_exists(  "save_" +string(global.save) + ".txt"))$(13_10)	{$(13_10)		var _file = file_text_open_read(  "save_" +string(global.save) + ".txt");$(13_10)		var _json = file_text_read_string( _file);$(13_10)		var _struct = json_parse( _json);$(13_10)		$(13_10)		global.Simon_unlocked = _struct.simon_unlocked;$(13_10)		global.scrap = _struct.scrap;$(13_10)		global.aoe_level = _struct.aoe_level;$(13_10)		global.cooldown_level = _struct.cooldown_level;$(13_10)		global.dmg_level = _struct.dmg_level;$(13_10)		global.range_level = _struct.range_level;$(13_10)		global.cur_aoe_lv = _struct.aoe_level;$(13_10)		global.cur_cooldown_lv = _struct.cooldown_level;$(13_10)		global.cur_dmg_lv = _struct.dmg_level;$(13_10)		global.cur_range_lv = _struct.range_level;$(13_10)		global.aoe_cost =  _struct.aoe_cost$(13_10)		global.dmg_cost =  _struct.dmg_cost$(13_10)		global.cooldown_cost =  _struct.cooldown_cost$(13_10)		global.range_cost =  _struct.range_cost$(13_10)		$(13_10)		file_text_close(_file);$(13_10)	}$(13_10)}"
	function save_game()
	{
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
	}
	
	function load_game()
	{
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
	}}
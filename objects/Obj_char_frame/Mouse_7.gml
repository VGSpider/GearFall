/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4EDE5248
/// @DnDArgument : "var" "char_id"
/// @DnDArgument : "value" "1"
if(char_id == 1){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 399A38DE
	/// @DnDParent : 4EDE5248
	/// @DnDArgument : "var" "global.Ruben_unlocked"
	/// @DnDArgument : "value" "true"
	if(global.Ruben_unlocked == true){	/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 5A01A3DF
		/// @DnDParent : 399A38DE
		/// @DnDArgument : "value" "1"
		/// @DnDArgument : "var" "global.ply_id"
		global.ply_id = 1;
	
		/// @DnDAction : YoYo Games.Layers.Layer_Set_Visible
		/// @DnDVersion : 1
		/// @DnDHash : 5A637E9C
		/// @DnDParent : 399A38DE
		/// @DnDArgument : "layer" "10"
		layer_set_visible(10, 0);
	
		/// @DnDAction : YoYo Games.Layers.Layer_Set_Visible
		/// @DnDVersion : 1
		/// @DnDHash : 2C9C612C
		/// @DnDParent : 399A38DE
		/// @DnDArgument : "visible" "1"
		/// @DnDArgument : "layer" "6"
		layer_set_visible(6, 1);
	
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 2BB588E6
		/// @DnDParent : 399A38DE
		/// @DnDArgument : "room" "Level_1"
		/// @DnDSaveInfo : "room" "Level_1"
		room_goto(Level_1);
	
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 29DECEAC
		/// @DnDParent : 399A38DE
		/// @DnDArgument : "code" "cursor_sprite = -1$(13_10)"
		cursor_sprite = -1
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 37B8B882
		/// @DnDParent : 399A38DE
		/// @DnDArgument : "script" "reset_weaps"
		/// @DnDSaveInfo : "script" "reset_weaps"
		script_execute(reset_weaps);}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0A311BA4
/// @DnDArgument : "var" "char_id"
/// @DnDArgument : "value" "2"
if(char_id == 2){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 12F7CE77
	/// @DnDParent : 0A311BA4
	/// @DnDArgument : "var" "global.Simon_unlocked"
	/// @DnDArgument : "value" "true"
	if(global.Simon_unlocked == true){	/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 78E467EB
		/// @DnDParent : 12F7CE77
		/// @DnDArgument : "value" "2"
		/// @DnDArgument : "var" "global.ply_id"
		global.ply_id = 2;
	
		/// @DnDAction : YoYo Games.Layers.Layer_Set_Visible
		/// @DnDVersion : 1
		/// @DnDHash : 4920EF91
		/// @DnDParent : 12F7CE77
		/// @DnDArgument : "layer" "10"
		layer_set_visible(10, 0);
	
		/// @DnDAction : YoYo Games.Layers.Layer_Set_Visible
		/// @DnDVersion : 1
		/// @DnDHash : 03987A8F
		/// @DnDParent : 12F7CE77
		/// @DnDArgument : "visible" "1"
		/// @DnDArgument : "layer" "6"
		layer_set_visible(6, 1);
	
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 603641B7
		/// @DnDParent : 12F7CE77
		/// @DnDArgument : "room" "Level_1"
		/// @DnDSaveInfo : "room" "Level_1"
		room_goto(Level_1);
	
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 328BD19D
		/// @DnDParent : 12F7CE77
		/// @DnDArgument : "code" "cursor_sprite = -1$(13_10)"
		cursor_sprite = -1
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 595F37B1
		/// @DnDParent : 12F7CE77
		/// @DnDArgument : "script" "reset_weaps"
		/// @DnDSaveInfo : "script" "reset_weaps"
		script_execute(reset_weaps);}}
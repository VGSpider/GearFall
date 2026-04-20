/// @DnDAction : YoYo Games.Rooms.Get_Current_Room
/// @DnDVersion : 1
/// @DnDHash : 3EB7AAC8
/// @DnDArgument : "var" "cur_room"
cur_room = room;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 261A5D90
/// @DnDArgument : "var" "cur_room"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "Main_menu"
if(!(cur_room == Main_menu)){	/// @DnDAction : YoYo Games.Layers.Layer_Set_Visible
	/// @DnDVersion : 1
	/// @DnDHash : 1AEDD21A
	/// @DnDParent : 261A5D90
	/// @DnDArgument : "layer" "10"
	layer_set_visible(10, 0);}
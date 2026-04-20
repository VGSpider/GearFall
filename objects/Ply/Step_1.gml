/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 07BB5296
/// @DnDArgument : "var" "global.ply_hp"
/// @DnDArgument : "op" "3"
if(global.ply_hp <= 0){	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 634D0FF2
	/// @DnDParent : 07BB5296
	/// @DnDArgument : "value" "global.level*5"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "var" "global.scrap"
	global.scrap += global.level*5;

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 76D7CF6D
	/// @DnDParent : 07BB5296
	/// @DnDArgument : "room" "Main_menu"
	/// @DnDSaveInfo : "room" "Main_menu"
	room_goto(Main_menu);

	/// @DnDAction : YoYo Games.Layers.Layer_Set_Visible
	/// @DnDVersion : 1
	/// @DnDHash : 7CF823CB
	/// @DnDParent : 07BB5296
	/// @DnDArgument : "layer" "6"
	layer_set_visible(6, 0);

	/// @DnDAction : YoYo Games.Layers.Layer_Set_Visible
	/// @DnDVersion : 1
	/// @DnDHash : 502C6B2B
	/// @DnDParent : 07BB5296
	/// @DnDArgument : "visible" "1"
	/// @DnDArgument : "layer" "4"
	layer_set_visible(4, 1);

	/// @DnDAction : YoYo Games.Layers.Layer_Set_Visible
	/// @DnDVersion : 1
	/// @DnDHash : 2AA14121
	/// @DnDParent : 07BB5296
	/// @DnDArgument : "visible" "1"
	/// @DnDArgument : "layer" "9"
	layer_set_visible(9, 1);}
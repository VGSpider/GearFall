/// @DnDAction : YoYo Games.Rooms.Get_Current_Room
/// @DnDVersion : 1
/// @DnDHash : 13516E51
/// @DnDArgument : "var" "cur_room"
cur_room = room;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4882816E
/// @DnDArgument : "var" "cur_room"
/// @DnDArgument : "value" "Level_1"
if(cur_room == Level_1){	/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
	/// @DnDVersion : 1
	/// @DnDHash : 34C75369
	/// @DnDParent : 4882816E
	/// @DnDArgument : "x1_relative" "1"
	/// @DnDArgument : "y1_relative" "1"
	/// @DnDArgument : "x2" "30"
	/// @DnDArgument : "x2_relative" "1"
	/// @DnDArgument : "y2" "100"
	/// @DnDArgument : "y2_relative" "1"
	/// @DnDArgument : "direction" "3"
	/// @DnDArgument : "value" "global.gear_score/global.needed_gear*100"
	/// @DnDArgument : "backcol" "$FF191919"
	/// @DnDArgument : "barcol" "$FF190000"
	/// @DnDArgument : "mincol" "$FF66A3CC"
	/// @DnDArgument : "maxcol" "$FF007ACC"
	draw_healthbar(x + 0, y + 0, x + 30, y + 100, global.gear_score/global.needed_gear*100, $FF191919 & $FFFFFF, $FF66A3CC & $FFFFFF, $FF007ACC & $FFFFFF, 3, (($FF191919>>24) != 0), (($FF190000>>24) != 0));}
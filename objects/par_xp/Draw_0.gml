/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 6EFC9519
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "1325"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "15"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "value" "global.xp/ global.xpneed*100"
/// @DnDArgument : "backcol" "$FF333333"
/// @DnDArgument : "barcol" "$FF0667E5"
/// @DnDArgument : "mincol" "$FF4C1300"
/// @DnDArgument : "maxcol" "$FFE5BF00"
draw_healthbar(x + 0, y + 0, x + 1325, y + 15, global.xp/ global.xpneed*100, $FF333333 & $FFFFFF, $FF4C1300 & $FFFFFF, $FFE5BF00 & $FFFFFF, 0, (($FF333333>>24) != 0), (($FF0667E5>>24) != 0));
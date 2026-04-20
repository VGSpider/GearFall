/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7339211E
/// @DnDArgument : "var" "pained"
/// @DnDArgument : "value" "1"
if(pained == 1){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 5E6E2631
	/// @DnDParent : 7339211E
	/// @DnDArgument : "x" "x"
	/// @DnDArgument : "y" "y"
	/// @DnDArgument : "xscale_relative" "1"
	/// @DnDArgument : "yscale_relative" "1"
	/// @DnDArgument : "sprite" "cur_char"
	/// @DnDArgument : "frame" "image_index"
	/// @DnDArgument : "col" "$FF0000E5"
	draw_sprite_ext(cur_char, image_index, x, y, image_xscale + 1, image_yscale + 1, 0, $FF0000E5 & $ffffff, 1);}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 0B86FEFD
else{	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 5AC87FAE
	/// @DnDParent : 0B86FEFD
	/// @DnDArgument : "x" "x"
	/// @DnDArgument : "y" "y"
	/// @DnDArgument : "xscale_relative" "1"
	/// @DnDArgument : "yscale_relative" "1"
	/// @DnDArgument : "sprite" "cur_char"
	/// @DnDArgument : "frame" "image_index"
	draw_sprite_ext(cur_char, image_index, x, y, image_xscale + 1, image_yscale + 1, 0, $FFFFFF & $ffffff, 1);}

/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 1B098AC4
/// @DnDArgument : "x1" "-15"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "-30"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "15"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "-28"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "value" "global.ply_hp/global.ply_hp_max*100"
/// @DnDArgument : "backcol" "$FF2D2D33"
/// @DnDArgument : "barcol" "$FF003EB2"
/// @DnDArgument : "mincol" "$FF0000FF"
/// @DnDArgument : "maxcol" "$FF0026B2"
draw_healthbar(x + -15, y + -30, x + 15, y + -28, global.ply_hp/global.ply_hp_max*100, $FF2D2D33 & $FFFFFF, $FF0000FF & $FFFFFF, $FF0026B2 & $FFFFFF, 0, (($FF2D2D33>>24) != 0), (($FF003EB2>>24) != 0));
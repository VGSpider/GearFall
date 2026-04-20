/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 3B6EFABE
draw_self();

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 507878A6
/// @DnDArgument : "var" "hit"
/// @DnDArgument : "value" "1"
if(hit == 1){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 005D59AB
	/// @DnDParent : 507878A6
	/// @DnDArgument : "x" "x"
	/// @DnDArgument : "y" "y"
	/// @DnDArgument : "sprite" "Spr_Botrot"
	/// @DnDArgument : "frame" "image_index"
	/// @DnDArgument : "col" "$FF0000E5"
	/// @DnDSaveInfo : "sprite" "Spr_Botrot"
	draw_sprite_ext(Spr_Botrot, image_index, x, y, 1, 1, 0, $FF0000E5 & $ffffff, 1);}
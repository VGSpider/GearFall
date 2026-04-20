/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 1A0892FD
draw_self();

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1D20C8DB
/// @DnDArgument : "var" "load_warn"
/// @DnDArgument : "value" "1"
if(load_warn == 1){	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 27DEA480
	/// @DnDParent : 1D20C8DB
	/// @DnDArgument : "font" "buttons"
	/// @DnDSaveInfo : "font" "buttons"
	draw_set_font(buttons);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5FEE1695
	/// @DnDParent : 1D20C8DB
	/// @DnDArgument : "expr" ""Please load a save and remember to load before saving, if new game save then load corresponding # and you'll be set. HAVE FUN!""
	/// @DnDArgument : "var" "descrip"
	descrip = "Please load a save and remember to load before saving, if new game save then load corresponding # and you'll be set. HAVE FUN!";

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 524BC3FA
	/// @DnDParent : 1D20C8DB
	/// @DnDArgument : "code" "/// @description Execute Code$(13_10)draw_text_ext(1080, 280, descrip, 15, 230);"
	/// @description Execute Code
	draw_text_ext(1080, 280, descrip, 15, 230);}
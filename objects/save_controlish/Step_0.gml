/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4FDABE87
/// @DnDArgument : "code" "if(global.save==1)$(13_10){$(13_10)	var txt_id = layer_text_get_id("Main_menu", "text_3A54C774");$(13_10)	layer_text_text(txt_id, "Save: 1");$(13_10)}$(13_10)if(global.save==2)$(13_10){$(13_10)	var txt_id = layer_text_get_id("Main_menu", "text_3A54C774");$(13_10)	layer_text_text(txt_id, "Save: 2");$(13_10)}$(13_10)if(global.save==0)$(13_10){$(13_10)	var txt_id = layer_text_get_id("Main_menu", "text_3A54C774");$(13_10)	layer_text_text(txt_id, "Save: 0");$(13_10)}"
if(global.save==1)
{
	var txt_id = layer_text_get_id("Main_menu", "text_3A54C774");
	layer_text_text(txt_id, "Save: 1");
}
if(global.save==2)
{
	var txt_id = layer_text_get_id("Main_menu", "text_3A54C774");
	layer_text_text(txt_id, "Save: 2");
}
if(global.save==0)
{
	var txt_id = layer_text_get_id("Main_menu", "text_3A54C774");
	layer_text_text(txt_id, "Save: 0");
}
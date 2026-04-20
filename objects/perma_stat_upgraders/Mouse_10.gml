/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 66E4E1D8
/// @DnDArgument : "expr" "stat_up_id"
/// @DnDArgument : "var" "perma_descrip"
perma_descrip = stat_up_id;

/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 64B54252
/// @DnDArgument : "value" "0.6"
/// @DnDArgument : "instvar" "13"
image_alpha = 0.6;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7876245B
/// @DnDArgument : "code" "if(stat_up_id==1)$(13_10){$(13_10)	var txt_id = layer_text_get_id("Perma_stats", "text_6AF72614");$(13_10)	layer_text_text(txt_id, "Increases the size of projecties globally so everything is bigger and has a better chance of hitting things. Hint: nice for lasting weapons");$(13_10)}$(13_10)if(stat_up_id==2)$(13_10){$(13_10)	var txt_id = layer_text_get_id("Perma_stats", "text_6AF72614");$(13_10)	layer_text_text(txt_id, "Decreases the cooldown of EVERYTHING so you can fire things faster. Hint: great for basically everything");$(13_10)}$(13_10)if(stat_up_id==3)$(13_10){$(13_10)	var txt_id = layer_text_get_id("Perma_stats", "text_6AF72614");$(13_10)	layer_text_text(txt_id, "Makes whatever your using hit harder (yes steam gets closer to a soild with this) so your foes won't have time to hit you back Hint: Helps slow weapons pack a punch when they happen to fire");$(13_10)}$(13_10)if(stat_up_id==5)$(13_10){$(13_10)	var txt_id = layer_text_get_id("Perma_stats", "text_6AF72614");$(13_10)	layer_text_text(txt_id, "Increases the distance your projectiles fly (Note only helps ones that move, so not Blasttos) Hint: great for sniper builds so you don't have to see your foes");$(13_10)}"
if(stat_up_id==1)
{
	var txt_id = layer_text_get_id("Perma_stats", "text_6AF72614");
	layer_text_text(txt_id, "Increases the size of projecties globally so everything is bigger and has a better chance of hitting things. Hint: nice for lasting weapons");
}
if(stat_up_id==2)
{
	var txt_id = layer_text_get_id("Perma_stats", "text_6AF72614");
	layer_text_text(txt_id, "Decreases the cooldown of EVERYTHING so you can fire things faster. Hint: great for basically everything");
}
if(stat_up_id==3)
{
	var txt_id = layer_text_get_id("Perma_stats", "text_6AF72614");
	layer_text_text(txt_id, "Makes whatever your using hit harder (yes steam gets closer to a soild with this) so your foes won't have time to hit you back Hint: Helps slow weapons pack a punch when they happen to fire");
}
if(stat_up_id==5)
{
	var txt_id = layer_text_get_id("Perma_stats", "text_6AF72614");
	layer_text_text(txt_id, "Increases the distance your projectiles fly (Note only helps ones that move, so not Blasttos) Hint: great for sniper builds so you don't have to see your foes");
}
/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 7715778A
/// @DnDComment : 
/// @DnDArgument : "funcName" "level_stats_up"
function level_stats_up() {	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 614E67B7
	/// @DnDParent : 7715778A
	/// @DnDArgument : "var" "target_weap"
	/// @DnDArgument : "value" "1"
	if(target_weap == 1){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 164C81B1
		/// @DnDParent : 614E67B7
		/// @DnDArgument : "var" "target_stat"
		/// @DnDArgument : "value" "1"
		if(target_stat == 1){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 33608FEB
			/// @DnDApplyTo : {blasttos_control}
			/// @DnDParent : 164C81B1
			/// @DnDArgument : "expr" ".5"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "stat_blasttos_size"
			with(blasttos_control) {
			stat_blasttos_size += .5;
			
			}}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6DA27FB0
		/// @DnDParent : 614E67B7
		/// @DnDArgument : "var" "target_stat"
		/// @DnDArgument : "value" "2"
		if(target_stat == 2){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7F870AB1
			/// @DnDApplyTo : {blasttos_control}
			/// @DnDParent : 6DA27FB0
			/// @DnDArgument : "expr" "15"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "stat_blasttos_cooldown"
			with(blasttos_control) {
			stat_blasttos_cooldown += 15;
			
			}}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 00D3222B
		/// @DnDParent : 614E67B7
		/// @DnDArgument : "var" "target_stat"
		/// @DnDArgument : "value" "3"
		if(target_stat == 3){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 11C8A8A4
			/// @DnDApplyTo : {blasttos_control}
			/// @DnDParent : 00D3222B
			/// @DnDArgument : "expr" "2"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "stat_blasttos_dmg"
			with(blasttos_control) {
			stat_blasttos_dmg += 2;
			
			}}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 23D43273
		/// @DnDParent : 614E67B7
		/// @DnDArgument : "var" "target_stat"
		/// @DnDArgument : "value" "4"
		if(target_stat == 4){	/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 6E5826AB
			/// @DnDParent : 23D43273
			/// @DnDArgument : "value" "8"
			/// @DnDArgument : "var" "global.blasttos_equipped"
			global.blasttos_equipped = 8;}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4CA7D739
		/// @DnDParent : 614E67B7
		/// @DnDArgument : "var" "target_stat"
		/// @DnDArgument : "value" "5"
		if(target_stat == 5){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 448B37A7
			/// @DnDApplyTo : {blasttos_control}
			/// @DnDParent : 4CA7D739
			/// @DnDArgument : "expr" ".1"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "stat_blasttos_range"
			with(blasttos_control) {
			stat_blasttos_range += .1;
			
			}}}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 05712BDA
	/// @DnDParent : 7715778A
	/// @DnDArgument : "var" "target_weap"
	/// @DnDArgument : "value" "2"
	if(target_weap == 2){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3AF63BB3
		/// @DnDParent : 05712BDA
		/// @DnDArgument : "var" "target_stat"
		/// @DnDArgument : "value" "1"
		if(target_stat == 1){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6DC1519A
			/// @DnDApplyTo : {condenser_control}
			/// @DnDParent : 3AF63BB3
			/// @DnDArgument : "expr" ".25"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "stat_condenser_size"
			with(condenser_control) {
			stat_condenser_size += .25;
			
			}}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 04BD0296
		/// @DnDParent : 05712BDA
		/// @DnDArgument : "var" "target_stat"
		/// @DnDArgument : "value" "2"
		if(target_stat == 2){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 07DEBD70
			/// @DnDApplyTo : {condenser_control}
			/// @DnDParent : 04BD0296
			/// @DnDArgument : "expr" "10"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "stat_condenser_cooldown"
			with(condenser_control) {
			stat_condenser_cooldown += 10;
			
			}}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4FC114EC
		/// @DnDParent : 05712BDA
		/// @DnDArgument : "var" "target_stat"
		/// @DnDArgument : "value" "3"
		if(target_stat == 3){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4F28DDB1
			/// @DnDApplyTo : {condenser_control}
			/// @DnDParent : 4FC114EC
			/// @DnDArgument : "expr" "3"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "stat_condenser_dmg"
			with(condenser_control) {
			stat_condenser_dmg += 3;
			
			}}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0863C844
		/// @DnDParent : 05712BDA
		/// @DnDArgument : "var" "target_stat"
		/// @DnDArgument : "value" "4"
		if(target_stat == 4){	/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 45D32435
			/// @DnDParent : 0863C844
			/// @DnDArgument : "value" "9"
			/// @DnDArgument : "var" "global.condenser_equipped"
			global.condenser_equipped = 9;}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 17F9D931
		/// @DnDParent : 05712BDA
		/// @DnDArgument : "var" "target_stat"
		/// @DnDArgument : "value" "5"
		if(target_stat == 5){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 249358F2
			/// @DnDApplyTo : {condenser_control}
			/// @DnDParent : 17F9D931
			/// @DnDArgument : "expr" "2"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "stat_condenser_range"
			with(condenser_control) {
			stat_condenser_range += 2;
			
			}}}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 461A13C0
	/// @DnDParent : 7715778A
	/// @DnDArgument : "var" "target_weap"
	/// @DnDArgument : "value" "4"
	if(target_weap == 4){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 63835147
		/// @DnDParent : 461A13C0
		/// @DnDArgument : "var" "target_stat"
		if(target_stat == 0){}}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 76A98B33
	/// @DnDParent : 7715778A
	/// @DnDArgument : "var" "target_weap"
	/// @DnDArgument : "value" "5"
	if(target_weap == 5){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 055C423B
		/// @DnDParent : 76A98B33
		/// @DnDArgument : "var" "target_stat"
		/// @DnDArgument : "value" "8"
		if(target_stat == 8){	/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 22DC860C
			/// @DnDParent : 055C423B
			/// @DnDArgument : "var" "global.steam_2x"
			global.steam_2x = 0;}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 72742A2A
		/// @DnDParent : 76A98B33
		/// @DnDArgument : "var" "target_stat"
		/// @DnDArgument : "value" "9"
		if(target_stat == 9){	/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 236C48DC
			/// @DnDParent : 72742A2A
			/// @DnDArgument : "var" "global.steam_puddle"
			global.steam_puddle = 0;}}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 31D9B4D9
	/// @DnDParent : 7715778A
	/// @DnDArgument : "var" "target_weap"
	/// @DnDArgument : "value" "6"
	if(target_weap == 6){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7ACF9B5E
		/// @DnDParent : 31D9B4D9
		/// @DnDArgument : "var" "target_stat"
		/// @DnDArgument : "value" "10"
		if(target_stat == 10){	/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 6B2D0A22
			/// @DnDParent : 7ACF9B5E
			/// @DnDArgument : "var" "global.bullet_bounce"
			global.bullet_bounce = 0;}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 61C0EF8E
		/// @DnDParent : 31D9B4D9
		/// @DnDArgument : "var" "target_stat"
		/// @DnDArgument : "value" "11"
		if(target_stat == 11){	/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 4B25F39A
			/// @DnDParent : 61C0EF8E
			/// @DnDArgument : "var" "global.bullet_double"
			global.bullet_double = 0;}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0667F532
		/// @DnDParent : 31D9B4D9
		/// @DnDArgument : "var" "target_stat"
		/// @DnDArgument : "value" "12"
		if(target_stat == 12){	/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 2A6A9A45
			/// @DnDParent : 0667F532
			/// @DnDArgument : "var" "global.bullet_explode"
			global.bullet_explode = 0;}}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 197B5E44
	/// @DnDParent : 7715778A
	/// @DnDArgument : "var" "target_weap"
	/// @DnDArgument : "value" "7"
	if(target_weap == 7){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6DFA1DE8
		/// @DnDParent : 197B5E44
		/// @DnDArgument : "var" "target_stat"
		/// @DnDArgument : "value" "13"
		if(target_stat == 13){	/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 67BF25C5
			/// @DnDParent : 6DFA1DE8
			/// @DnDArgument : "var" "global.gear_grav"
			global.gear_grav = 0;}}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3DB4D657
	/// @DnDParent : 7715778A
	/// @DnDArgument : "var" "target_weap"
	/// @DnDArgument : "value" "8"
	if(target_weap == 8){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4B4F089D
		/// @DnDParent : 3DB4D657
		/// @DnDArgument : "var" "target_stat"
		/// @DnDArgument : "value" "14"
		if(target_stat == 14){	/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 167E0D73
			/// @DnDParent : 4B4F089D
			/// @DnDArgument : "var" "global.blasttos_double"
			global.blasttos_double = 0;}}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 65C15BAE
	/// @DnDParent : 7715778A
	/// @DnDArgument : "var" "target_weap"
	/// @DnDArgument : "value" "9"
	if(target_weap == 9){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6DD65DE4
		/// @DnDParent : 65C15BAE
		/// @DnDArgument : "var" "target_stat"
		if(target_stat == 0){}}

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 1B6F1943
	/// @DnDParent : 7715778A
	/// @DnDArgument : "code" "cursor_sprite = -1$(13_10)instance_activate_layer(2)"
	cursor_sprite = -1
	instance_activate_layer(2)

	/// @DnDAction : YoYo Games.Layers.Layer_Set_Visible
	/// @DnDVersion : 1
	/// @DnDHash : 5ECD4BCC
	/// @DnDParent : 7715778A
	/// @DnDArgument : "layer" "5"
	layer_set_visible(5, 0);}
/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 6346A0FA
draw_self();

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 6517BA2F
/// @DnDArgument : "font" "upgrade"
/// @DnDSaveInfo : "font" "upgrade"
draw_set_font(upgrade);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 471EBBD3
/// @DnDArgument : "halign" "fa_center"
draw_set_halign(fa_center);
draw_set_valign(fa_top);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7F471986
/// @DnDArgument : "var" "des"
/// @DnDArgument : "value" "14"
if(des == 14){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7CE8E664
	/// @DnDParent : 7F471986
	/// @DnDArgument : "expr" ""Unlocks Blasttos, a slow fire high damage shotgun with a large area but low range""
	/// @DnDArgument : "var" "descrip"
	descrip = "Unlocks Blasttos, a slow fire high damage shotgun with a large area but low range";

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 0DACCD2B
	/// @DnDParent : 7F471986
	/// @DnDArgument : "x" "x"
	/// @DnDArgument : "y" "y-100"
	/// @DnDArgument : "caption" ""BLASTTOS UNLOCK""
	draw_text(x, y-100, string("BLASTTOS UNLOCK") + "");

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 4C27240E
	/// @DnDParent : 7F471986
	/// @DnDArgument : "code" "/// @description Execute Code$(13_10)draw_text_ext(x, y-50, descrip, 15, 230);"
	/// @description Execute Code
	draw_text_ext(x, y-50, descrip, 15, 230);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 34C6751D
/// @DnDArgument : "var" "des"
/// @DnDArgument : "value" "11"
if(des == 11){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3D560897
	/// @DnDParent : 34C6751D
	/// @DnDArgument : "expr" ""Increase how big the shotgun blast of Blasttos is letting be able to hit more eneimes at once""
	/// @DnDArgument : "var" "descrip"
	descrip = "Increase how big the shotgun blast of Blasttos is letting be able to hit more eneimes at once";

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 3B9A8C8E
	/// @DnDParent : 34C6751D
	/// @DnDArgument : "x" "x"
	/// @DnDArgument : "y" "y-100"
	/// @DnDArgument : "caption" ""BLASTTOS SIZE ""
	draw_text(x, y-100, string("BLASTTOS SIZE ") + "");

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 13499A87
	/// @DnDParent : 34C6751D
	/// @DnDArgument : "code" "/// @description Execute Code$(13_10)draw_text_ext(x, y-50, descrip, 15, 230);"
	/// @description Execute Code
	draw_text_ext(x, y-50, descrip, 15, 230);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1C5314F9
/// @DnDArgument : "var" "des"
/// @DnDArgument : "value" "12"
if(des == 12){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3D865BD3
	/// @DnDParent : 1C5314F9
	/// @DnDArgument : "expr" ""Reduces the cooldown of Blasttos making it fire faster""
	/// @DnDArgument : "var" "descrip"
	descrip = "Reduces the cooldown of Blasttos making it fire faster";

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 07473F68
	/// @DnDParent : 1C5314F9
	/// @DnDArgument : "x" "x"
	/// @DnDArgument : "y" "y-100"
	/// @DnDArgument : "caption" ""BLASTTOS COOLDOWN""
	draw_text(x, y-100, string("BLASTTOS COOLDOWN") + "");

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 0303E0F5
	/// @DnDParent : 1C5314F9
	/// @DnDArgument : "code" "/// @description Execute Code$(13_10)draw_text_ext(x, y-50, descrip, 15, 230);"
	/// @description Execute Code
	draw_text_ext(x, y-50, descrip, 15, 230);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 57694A4E
/// @DnDArgument : "var" "des"
/// @DnDArgument : "value" "13"
if(des == 13){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 44C261D7
	/// @DnDParent : 57694A4E
	/// @DnDArgument : "expr" ""Increases the the damage output of Blasttos""
	/// @DnDArgument : "var" "descrip"
	descrip = "Increases the the damage output of Blasttos";

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 78272FCB
	/// @DnDParent : 57694A4E
	/// @DnDArgument : "x" "x"
	/// @DnDArgument : "y" "y-100"
	/// @DnDArgument : "caption" ""BLASTTOS DAMAGE""
	draw_text(x, y-100, string("BLASTTOS DAMAGE") + "");

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 47DF8AC4
	/// @DnDParent : 57694A4E
	/// @DnDArgument : "code" "/// @description Execute Code$(13_10)draw_text_ext(x, y-50, descrip, 15, 230);"
	/// @description Execute Code
	draw_text_ext(x, y-50, descrip, 15, 230);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 77931F03
/// @DnDArgument : "var" "des"
/// @DnDArgument : "value" "15"
if(des == 15){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0EB660B6
	/// @DnDParent : 77931F03
	/// @DnDArgument : "expr" ""Upgrades how long the blast last letting it capture more bots before it goes away""
	/// @DnDArgument : "var" "descrip"
	descrip = "Upgrades how long the blast last letting it capture more bots before it goes away";

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 3C63DAC5
	/// @DnDParent : 77931F03
	/// @DnDArgument : "x" "x"
	/// @DnDArgument : "y" "y-100"
	/// @DnDArgument : "caption" ""BLASSTOS LASTING""
	draw_text(x, y-100, string("BLASSTOS LASTING") + "");

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 00A75011
	/// @DnDParent : 77931F03
	/// @DnDArgument : "code" "/// @description Execute Code$(13_10)draw_text_ext(x, y-50, descrip, 15, 230);"
	/// @description Execute Code
	draw_text_ext(x, y-50, descrip, 15, 230);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 75742A66
/// @DnDArgument : "var" "des"
/// @DnDArgument : "value" "24"
if(des == 24){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 54783AE1
	/// @DnDParent : 75742A66
	/// @DnDArgument : "expr" ""Unlocks Condenser, a slow fire high damage laser with high range but small lasers""
	/// @DnDArgument : "var" "descrip"
	descrip = "Unlocks Condenser, a slow fire high damage laser with high range but small lasers";

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 23DA915F
	/// @DnDParent : 75742A66
	/// @DnDArgument : "x" "x"
	/// @DnDArgument : "y" "y-100"
	/// @DnDArgument : "caption" ""CONDENSER UNLOCK""
	draw_text(x, y-100, string("CONDENSER UNLOCK") + "");

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 31167169
	/// @DnDParent : 75742A66
	/// @DnDArgument : "code" "/// @description Execute Code$(13_10)draw_text_ext(x, y-50, descrip, 15, 230);"
	/// @description Execute Code
	draw_text_ext(x, y-50, descrip, 15, 230);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7E9C249E
/// @DnDArgument : "var" "des"
/// @DnDArgument : "value" "21"
if(des == 21){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6E0FF26D
	/// @DnDParent : 7E9C249E
	/// @DnDArgument : "expr" ""Increases the size of the Condenser's beams letting hit their target easier""
	/// @DnDArgument : "var" "descrip"
	descrip = "Increases the size of the Condenser's beams letting hit their target easier";

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 566D8E74
	/// @DnDParent : 7E9C249E
	/// @DnDArgument : "x" "x"
	/// @DnDArgument : "y" "y-100"
	/// @DnDArgument : "caption" ""CONDENSER SIZE""
	draw_text(x, y-100, string("CONDENSER SIZE") + "");

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 30BF4704
	/// @DnDParent : 7E9C249E
	/// @DnDArgument : "code" "/// @description Execute Code$(13_10)draw_text_ext(x, y-50, descrip, 15, 230);"
	/// @description Execute Code
	draw_text_ext(x, y-50, descrip, 15, 230);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6E0805C9
/// @DnDArgument : "var" "des"
/// @DnDArgument : "value" "22"
if(des == 22){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 47C4A678
	/// @DnDParent : 6E0805C9
	/// @DnDArgument : "expr" ""Reduces the cooldown of the Condenser so it fire's it's beam more often""
	/// @DnDArgument : "var" "descrip"
	descrip = "Reduces the cooldown of the Condenser so it fire's it's beam more often";

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 7C04FE41
	/// @DnDParent : 6E0805C9
	/// @DnDArgument : "x" "x"
	/// @DnDArgument : "y" "y-100"
	/// @DnDArgument : "caption" ""CONDENSER COOLDOWN""
	draw_text(x, y-100, string("CONDENSER COOLDOWN") + "");

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 04E015CD
	/// @DnDParent : 6E0805C9
	/// @DnDArgument : "code" "/// @description Execute Code$(13_10)draw_text_ext(x, y-50, descrip, 15, 230);"
	/// @description Execute Code
	draw_text_ext(x, y-50, descrip, 15, 230);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 11AEA987
/// @DnDArgument : "var" "des"
/// @DnDArgument : "value" "23"
if(des == 23){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 10B57EA2
	/// @DnDParent : 11AEA987
	/// @DnDArgument : "expr" ""Increases the damage of the Condenser letting it take those buggers out with less shots""
	/// @DnDArgument : "var" "descrip"
	descrip = "Increases the damage of the Condenser letting it take those buggers out with less shots";

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 25A748DE
	/// @DnDParent : 11AEA987
	/// @DnDArgument : "x" "x"
	/// @DnDArgument : "y" "y-100"
	/// @DnDArgument : "caption" ""CONDENSER DAMAGE""
	draw_text(x, y-100, string("CONDENSER DAMAGE") + "");

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 4CD5E930
	/// @DnDParent : 11AEA987
	/// @DnDArgument : "code" "/// @description Execute Code$(13_10)draw_text_ext(x, y-50, descrip, 15, 230);"
	/// @description Execute Code
	draw_text_ext(x, y-50, descrip, 15, 230);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 047909BB
/// @DnDArgument : "var" "des"
/// @DnDArgument : "value" "25"
if(des == 25){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 431A87B3
	/// @DnDParent : 047909BB
	/// @DnDArgument : "expr" ""Increases the range of the Condenser making it go farther so you don't have to get as close""
	/// @DnDArgument : "var" "descrip"
	descrip = "Increases the range of the Condenser making it go farther so you don't have to get as close";

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 32040DBC
	/// @DnDParent : 047909BB
	/// @DnDArgument : "x" "x"
	/// @DnDArgument : "y" "y-100"
	/// @DnDArgument : "caption" ""CONDENSER RANGE""
	draw_text(x, y-100, string("CONDENSER RANGE") + "");

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 1DCF9E95
	/// @DnDParent : 047909BB
	/// @DnDArgument : "code" "/// @description Execute Code$(13_10)draw_text_ext(x, y-50, descrip, 15, 230);"
	/// @description Execute Code
	draw_text_ext(x, y-50, descrip, 15, 230);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 29771AE5
/// @DnDArgument : "var" "des"
/// @DnDArgument : "value" "58"
if(des == 58){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0766A538
	/// @DnDParent : 29771AE5
	/// @DnDArgument : "expr" ""All steam weapons now last twice as long letting you make a world of deadly air!""
	/// @DnDArgument : "var" "descrip"
	descrip = "All steam weapons now last twice as long letting you make a world of deadly air!";

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 07970C2F
	/// @DnDParent : 29771AE5
	/// @DnDArgument : "x" "x"
	/// @DnDArgument : "y" "y-100"
	/// @DnDArgument : "caption" ""STEAM LASTS""
	draw_text(x, y-100, string("STEAM LASTS") + "");

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 04D8191D
	/// @DnDParent : 29771AE5
	/// @DnDArgument : "code" "/// @description Execute Code$(13_10)draw_text_ext(x, y-50, descrip, 15, 230);"
	/// @description Execute Code
	draw_text_ext(x, y-50, descrip, 15, 230);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 08772C96
/// @DnDArgument : "var" "des"
/// @DnDArgument : "value" "59"
if(des == 59){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6FE4C989
	/// @DnDParent : 08772C96
	/// @DnDArgument : "expr" ""Your steam solution has be modified to condense into dangerous puddles instead of disipitate into the air. How convient.""
	/// @DnDArgument : "var" "descrip"
	descrip = "Your steam solution has be modified to condense into dangerous puddles instead of disipitate into the air. How convient.";

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 0B895A2E
	/// @DnDParent : 08772C96
	/// @DnDArgument : "x" "x"
	/// @DnDArgument : "y" "y-100"
	/// @DnDArgument : "caption" ""STEAM PUDDLES""
	draw_text(x, y-100, string("STEAM PUDDLES") + "");

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 48A44466
	/// @DnDParent : 08772C96
	/// @DnDArgument : "code" "/// @description Execute Code$(13_10)draw_text_ext(x, y-50, descrip, 15, 230);"
	/// @description Execute Code
	draw_text_ext(x, y-50, descrip, 15, 230);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6AA38EF2
/// @DnDArgument : "var" "des"
/// @DnDArgument : "value" "610"
if(des == 610){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1F59821C
	/// @DnDParent : 6AA38EF2
	/// @DnDArgument : "expr" ""Bullets now ricochet between targets! Now it's easier than ever to stay still and check your phone!""
	/// @DnDArgument : "var" "descrip"
	descrip = "Bullets now ricochet between targets! Now it's easier than ever to stay still and check your phone!";

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 22763D94
	/// @DnDParent : 6AA38EF2
	/// @DnDArgument : "x" "x"
	/// @DnDArgument : "y" "y-100"
	/// @DnDArgument : "caption" ""BULLET RICOCHET""
	draw_text(x, y-100, string("BULLET RICOCHET") + "");

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 1CA7DDCE
	/// @DnDParent : 6AA38EF2
	/// @DnDArgument : "code" "/// @description Execute Code$(13_10)draw_text_ext(x, y-50, descrip, 15, 230);"
	/// @description Execute Code
	draw_text_ext(x, y-50, descrip, 15, 230);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6A5B2544
/// @DnDArgument : "var" "des"
/// @DnDArgument : "value" "611"
if(des == 611){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 56549EFA
	/// @DnDParent : 6A5B2544
	/// @DnDArgument : "expr" ""I'm seeing double. OR that's your brand new perk letting you shoot 2 bullets at once... I can't tell.""
	/// @DnDArgument : "var" "descrip"
	descrip = "I'm seeing double. OR that's your brand new perk letting you shoot 2 bullets at once... I can't tell.";

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 76EE57D4
	/// @DnDParent : 6A5B2544
	/// @DnDArgument : "x" "x"
	/// @DnDArgument : "y" "y-100"
	/// @DnDArgument : "caption" ""DOUBLE BULLET""
	draw_text(x, y-100, string("DOUBLE BULLET") + "");

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 449E86AE
	/// @DnDParent : 6A5B2544
	/// @DnDArgument : "code" "/// @description Execute Code$(13_10)draw_text_ext(x, y-50, descrip, 15, 230);"
	/// @description Execute Code
	draw_text_ext(x, y-50, descrip, 15, 230);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7D6F4529
/// @DnDArgument : "var" "des"
/// @DnDArgument : "value" "612"
if(des == 612){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 719ADC2B
	/// @DnDParent : 7D6F4529
	/// @DnDArgument : "expr" ""Did you want a gernade lancher? But remembered that this is steampunk? Well I didn't forget about explosives cause these new bullets now go BOOM!""
	/// @DnDArgument : "var" "descrip"
	descrip = "Did you want a gernade lancher? But remembered that this is steampunk? Well I didn't forget about explosives cause these new bullets now go BOOM!";

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 56F801C7
	/// @DnDParent : 7D6F4529
	/// @DnDArgument : "x" "x"
	/// @DnDArgument : "y" "y-100"
	/// @DnDArgument : "caption" ""BULLET BOMB""
	draw_text(x, y-100, string("BULLET BOMB") + "");

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 50A3AC07
	/// @DnDParent : 7D6F4529
	/// @DnDArgument : "code" "/// @description Execute Code$(13_10)draw_text_ext(x, y-50, descrip, 15, 230);"
	/// @description Execute Code
	draw_text_ext(x, y-50, descrip, 15, 230);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 773C2247
/// @DnDArgument : "var" "des"
/// @DnDArgument : "value" "713"
if(des == 713){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6948ED12
	/// @DnDParent : 773C2247
	/// @DnDArgument : "expr" ""Gears now pull in enemies when they expire making it easier to hit many at once, if they aren't already one super being of death.""
	/// @DnDArgument : "var" "descrip"
	descrip = "Gears now pull in enemies when they expire making it easier to hit many at once, if they aren't already one super being of death.";

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 53225705
	/// @DnDParent : 773C2247
	/// @DnDArgument : "x" "x"
	/// @DnDArgument : "y" "y-100"
	/// @DnDArgument : "caption" ""GRAV GEARS""
	draw_text(x, y-100, string("GRAV GEARS") + "");

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 1DD97CB1
	/// @DnDParent : 773C2247
	/// @DnDArgument : "code" "/// @description Execute Code$(13_10)draw_text_ext(x, y-50, descrip, 15, 230);"
	/// @description Execute Code
	draw_text_ext(x, y-50, descrip, 15, 230);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 44E62E29
/// @DnDArgument : "var" "des"
/// @DnDArgument : "value" "914"
if(des == 914){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3206842C
	/// @DnDParent : 44E62E29
	/// @DnDArgument : "expr" ""No you don't equip a 2nd blasttos. That would just take up space. Instead this makes your current blasttos fire twice in a row to help clean up those high tier bots that eat damage for breakfest. Seriously they need a new breakfest they can eat way too much of it.""
	/// @DnDArgument : "var" "descrip"
	descrip = "No you don't equip a 2nd blasttos. That would just take up space. Instead this makes your current blasttos fire twice in a row to help clean up those high tier bots that eat damage for breakfest. Seriously they need a new breakfest they can eat way too much of it.";

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 6F14AD6F
	/// @DnDParent : 44E62E29
	/// @DnDArgument : "x" "x"
	/// @DnDArgument : "y" "y-100"
	/// @DnDArgument : "caption" ""DOUBLE BLASTTOS""
	draw_text(x, y-100, string("DOUBLE BLASTTOS") + "");

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 00F7EB88
	/// @DnDParent : 44E62E29
	/// @DnDArgument : "code" "/// @description Execute Code$(13_10)draw_text_ext(x, y-50, descrip, 15, 230);"
	/// @description Execute Code
	draw_text_ext(x, y-50, descrip, 15, 230);}
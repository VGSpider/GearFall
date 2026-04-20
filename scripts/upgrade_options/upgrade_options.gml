/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 3EC20B1A
/// @DnDComment : 
/// @DnDArgument : "funcName" "upgrade_options"
function upgrade_options() {	/// @DnDAction : YoYo Games.Loops.Loop
	/// @DnDVersion : 1
	/// @DnDHash : 2D37EDF8
	/// @DnDParent : 3EC20B1A
	while(true){	/// @DnDAction : YoYo Games.Loops.Loop
		/// @DnDVersion : 1
		/// @DnDHash : 788713F5
		/// @DnDParent : 2D37EDF8
		while(true){	/// @DnDAction : YoYo Games.Random.Randomize
			/// @DnDVersion : 1
			/// @DnDHash : 29670BAD
			/// @DnDParent : 788713F5
			randomize();
		
			/// @DnDAction : YoYo Games.Random.Choose
			/// @DnDVersion : 1
			/// @DnDHash : 17D75DA0
			/// @DnDParent : 788713F5
			/// @DnDArgument : "var" "item_option"
			/// @DnDArgument : "option" "1, 2, 4, global.steam_wep_equipped, global.gear_wep_equipped, global.bullet_wep_equipped, global.blasttos_equipped, global.condenser_equipped"
			item_option = choose(1, 2, 4, global.steam_wep_equipped, global.gear_wep_equipped, global.bullet_wep_equipped, global.blasttos_equipped, global.condenser_equipped);
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3948DCCF
			/// @DnDParent : 788713F5
			/// @DnDArgument : "var" "item_option"
			/// @DnDArgument : "not" "1"
			if(!(item_option == 0)){	/// @DnDAction : YoYo Games.Loops.Break
				/// @DnDVersion : 1
				/// @DnDHash : 3D9B382D
				/// @DnDParent : 3948DCCF
				break;}}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 35E946ED
		/// @DnDParent : 2D37EDF8
		/// @DnDArgument : "var" "item_option"
		/// @DnDArgument : "value" "1"
		if(item_option == 1){	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 16AE9B7C
			/// @DnDParent : 35E946ED
			/// @DnDArgument : "var" "global.blasttos_equipped"
			/// @DnDArgument : "value" "false"
			if(global.blasttos_equipped == false){	/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 25AED46C
				/// @DnDParent : 16AE9B7C
				/// @DnDArgument : "expr" "4"
				/// @DnDArgument : "var" "stat_option"
				stat_option = 4;}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 54E7FE8F
			/// @DnDParent : 35E946ED
			/// @DnDArgument : "var" "global.blasttos_equipped"
			/// @DnDArgument : "value" "8"
			if(global.blasttos_equipped == 8){	/// @DnDAction : YoYo Games.Random.Randomize
				/// @DnDVersion : 1
				/// @DnDHash : 416FC5E1
				/// @DnDParent : 54E7FE8F
				randomize();
			
				/// @DnDAction : YoYo Games.Random.Choose
				/// @DnDVersion : 1
				/// @DnDHash : 302E732A
				/// @DnDParent : 54E7FE8F
				/// @DnDArgument : "var" "stat_option"
				/// @DnDArgument : "option" "1, 2, 3, 5"
				stat_option = choose(1, 2, 3, 5);}}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 78CBFFD7
		/// @DnDParent : 2D37EDF8
		/// @DnDArgument : "var" "item_option"
		/// @DnDArgument : "value" "2"
		if(item_option == 2){	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 39B5312A
			/// @DnDParent : 78CBFFD7
			/// @DnDArgument : "var" "global.condenser_equipped"
			/// @DnDArgument : "value" "false"
			if(global.condenser_equipped == false){	/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 2CA5E9EA
				/// @DnDParent : 39B5312A
				/// @DnDArgument : "expr" "4"
				/// @DnDArgument : "var" "stat_option"
				stat_option = 4;}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 414B5335
			/// @DnDParent : 78CBFFD7
			/// @DnDArgument : "var" "global.condenser_equipped"
			/// @DnDArgument : "value" "9"
			if(global.condenser_equipped == 9){	/// @DnDAction : YoYo Games.Random.Randomize
				/// @DnDVersion : 1
				/// @DnDHash : 7E07EFDB
				/// @DnDParent : 414B5335
				randomize();
			
				/// @DnDAction : YoYo Games.Random.Choose
				/// @DnDVersion : 1
				/// @DnDHash : 322A617F
				/// @DnDParent : 414B5335
				/// @DnDArgument : "var" "stat_option"
				/// @DnDArgument : "option" "1, 2, 3, 5"
				stat_option = choose(1, 2, 3, 5);}}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 31E38FFA
		/// @DnDParent : 2D37EDF8
		/// @DnDArgument : "var" "item_option"
		/// @DnDArgument : "value" "4"
		if(item_option == 4){	/// @DnDAction : YoYo Games.Random.Randomize
			/// @DnDVersion : 1
			/// @DnDHash : 0BFFE7EE
			/// @DnDParent : 31E38FFA
			randomize();
		
			/// @DnDAction : YoYo Games.Random.Choose
			/// @DnDVersion : 1
			/// @DnDHash : 0A80B211
			/// @DnDParent : 31E38FFA
			/// @DnDArgument : "var" "stat_option"
			stat_option = choose(0);}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 30D12F90
		/// @DnDParent : 2D37EDF8
		/// @DnDArgument : "var" "item_option"
		/// @DnDArgument : "value" "5"
		if(item_option == 5){	/// @DnDAction : YoYo Games.Random.Randomize
			/// @DnDVersion : 1
			/// @DnDHash : 5F7F41DC
			/// @DnDParent : 30D12F90
			randomize();
		
			/// @DnDAction : YoYo Games.Random.Choose
			/// @DnDVersion : 1
			/// @DnDHash : 07ED95DC
			/// @DnDParent : 30D12F90
			/// @DnDArgument : "var" "stat_option"
			/// @DnDArgument : "option" "8, 9"
			stat_option = choose(8, 9);}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5ADAA617
		/// @DnDParent : 2D37EDF8
		/// @DnDArgument : "var" "item_option"
		/// @DnDArgument : "value" "6"
		if(item_option == 6){	/// @DnDAction : YoYo Games.Random.Randomize
			/// @DnDVersion : 1
			/// @DnDHash : 12B7A453
			/// @DnDParent : 5ADAA617
			randomize();
		
			/// @DnDAction : YoYo Games.Random.Choose
			/// @DnDVersion : 1
			/// @DnDHash : 22AC4A99
			/// @DnDParent : 5ADAA617
			/// @DnDArgument : "var" "stat_option"
			/// @DnDArgument : "option" "10, 11, 12"
			stat_option = choose(10, 11, 12);}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 209A978B
		/// @DnDParent : 2D37EDF8
		/// @DnDArgument : "var" "item_option"
		/// @DnDArgument : "value" "7"
		if(item_option == 7){	/// @DnDAction : YoYo Games.Random.Randomize
			/// @DnDVersion : 1
			/// @DnDHash : 034F9E6A
			/// @DnDParent : 209A978B
			randomize();
		
			/// @DnDAction : YoYo Games.Random.Choose
			/// @DnDVersion : 1
			/// @DnDHash : 5961994D
			/// @DnDParent : 209A978B
			/// @DnDArgument : "var" "stat_option"
			/// @DnDArgument : "option" "13"
			stat_option = choose(13);}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6DEC9BA8
		/// @DnDParent : 2D37EDF8
		/// @DnDArgument : "var" "item_option"
		/// @DnDArgument : "value" "8"
		if(item_option == 8){	/// @DnDAction : YoYo Games.Random.Randomize
			/// @DnDVersion : 1
			/// @DnDHash : 76F6412A
			/// @DnDParent : 6DEC9BA8
			randomize();
		
			/// @DnDAction : YoYo Games.Random.Choose
			/// @DnDVersion : 1
			/// @DnDHash : 1CAA9513
			/// @DnDParent : 6DEC9BA8
			/// @DnDArgument : "var" "stat_option"
			/// @DnDArgument : "option" "14"
			stat_option = choose(14);}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5607393D
		/// @DnDParent : 2D37EDF8
		/// @DnDArgument : "var" "item_option"
		/// @DnDArgument : "value" "9"
		if(item_option == 9){	/// @DnDAction : YoYo Games.Random.Randomize
			/// @DnDVersion : 1
			/// @DnDHash : 0A65B9DA
			/// @DnDParent : 5607393D
			randomize();
		
			/// @DnDAction : YoYo Games.Random.Choose
			/// @DnDVersion : 1
			/// @DnDHash : 6077F541
			/// @DnDParent : 5607393D
			/// @DnDArgument : "var" "stat_option"
			stat_option = choose(0);}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 06F95433
		/// @DnDParent : 2D37EDF8
		/// @DnDArgument : "var" "stat_option"
		/// @DnDArgument : "not" "1"
		if(!(stat_option == 0)){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 463FFB4C
			/// @DnDParent : 06F95433
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "chosen"
			chosen = 1;
		
			/// @DnDAction : YoYo Games.Loops.Break
			/// @DnDVersion : 1
			/// @DnDHash : 59DB235E
			/// @DnDParent : 06F95433
			break;}}}
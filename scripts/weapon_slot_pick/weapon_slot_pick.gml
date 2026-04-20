/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 24516047
/// @DnDComment : 
/// @DnDArgument : "funcName" "weapon_slot_pick"
function weapon_slot_pick() {	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3A54C9FB
	/// @DnDParent : 24516047
	/// @DnDArgument : "var" "Weapon_Par.weap_slot_1"
	if(Weapon_Par.weap_slot_1 == 0){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6B2A108C
		/// @DnDParent : 3A54C9FB
		/// @DnDArgument : "var" "global.blasttos_equipped"
		/// @DnDArgument : "value" "8"
		if(global.blasttos_equipped == 8){	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6D58A0F3
			/// @DnDParent : 6B2A108C
			/// @DnDArgument : "var" "Weapon_Par.blasttos_slotted"
			if(Weapon_Par.blasttos_slotted == 0){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
				/// @DnDVersion : 1
				/// @DnDHash : 7EE9968E
				/// @DnDApplyTo : {Obj_Weapon_UI_1}
				/// @DnDParent : 6D58A0F3
				/// @DnDArgument : "value" "1"
				/// @DnDArgument : "instvar" "11"
				with(Obj_Weapon_UI_1) {
				image_index = 1;
				}
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 7C55D552
				/// @DnDInput : 2
				/// @DnDParent : 6D58A0F3
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "expr_1" "1"
				/// @DnDArgument : "var" "Weapon_Par.weap_slot_1"
				/// @DnDArgument : "var_1" "Weapon_Par.blasttos_slotted"
				Weapon_Par.weap_slot_1 = 1;
				Weapon_Par.blasttos_slotted = 1;}}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5A0382C3
		/// @DnDParent : 3A54C9FB
		/// @DnDArgument : "var" "global.condenser_equipped"
		/// @DnDArgument : "value" "9"
		if(global.condenser_equipped == 9){	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 710B8AB5
			/// @DnDParent : 5A0382C3
			/// @DnDArgument : "var" "Weapon_Par.condenser_slotted"
			if(Weapon_Par.condenser_slotted == 0){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
				/// @DnDVersion : 1
				/// @DnDHash : 5ECF8676
				/// @DnDApplyTo : {Obj_Weapon_UI_1}
				/// @DnDParent : 710B8AB5
				/// @DnDArgument : "value" "2"
				/// @DnDArgument : "instvar" "11"
				with(Obj_Weapon_UI_1) {
				image_index = 2;
				}
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 4F543912
				/// @DnDInput : 2
				/// @DnDParent : 710B8AB5
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "expr_1" "1"
				/// @DnDArgument : "var" "Weapon_Par.weap_slot_1"
				/// @DnDArgument : "var_1" "Weapon_Par.condenser_slotted"
				Weapon_Par.weap_slot_1 = 1;
				Weapon_Par.condenser_slotted = 1;}}}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4206FEFD
	/// @DnDParent : 24516047
	/// @DnDArgument : "var" "Weapon_Par.weap_slot_1"
	/// @DnDArgument : "value" "1"
	if(Weapon_Par.weap_slot_1 == 1){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 18F25B28
		/// @DnDParent : 4206FEFD
		/// @DnDArgument : "var" "Weapon_Par.weap_slot_2"
		if(Weapon_Par.weap_slot_2 == 0){	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 71F6C2DB
			/// @DnDParent : 18F25B28
			/// @DnDArgument : "var" "global.blasttos_equipped"
			/// @DnDArgument : "value" "8"
			if(global.blasttos_equipped == 8){	/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 55579AB7
				/// @DnDParent : 71F6C2DB
				/// @DnDArgument : "var" "Weapon_Par.blasttos_slotted"
				if(Weapon_Par.blasttos_slotted == 0){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
					/// @DnDVersion : 1
					/// @DnDHash : 1ADF7716
					/// @DnDApplyTo : {Obj_Weapon_UI_2}
					/// @DnDParent : 55579AB7
					/// @DnDArgument : "value" "1"
					/// @DnDArgument : "instvar" "11"
					with(Obj_Weapon_UI_2) {
					image_index = 1;
					}
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 68A399CB
					/// @DnDInput : 2
					/// @DnDParent : 55579AB7
					/// @DnDArgument : "expr" "1"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "Weapon_Par.weap_slot_2"
					/// @DnDArgument : "var_1" "Weapon_Par.blasttos_slotted"
					Weapon_Par.weap_slot_2 = 1;
					Weapon_Par.blasttos_slotted = 1;}}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 59BCE2F1
			/// @DnDParent : 18F25B28
			/// @DnDArgument : "var" "global.condenser_equipped"
			/// @DnDArgument : "value" "9"
			if(global.condenser_equipped == 9){	/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 187C2706
				/// @DnDParent : 59BCE2F1
				/// @DnDArgument : "var" "Weapon_Par.condenser_slotted"
				if(Weapon_Par.condenser_slotted == 0){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
					/// @DnDVersion : 1
					/// @DnDHash : 2CBE1F26
					/// @DnDApplyTo : {Obj_Weapon_UI_2}
					/// @DnDParent : 187C2706
					/// @DnDArgument : "value" "2"
					/// @DnDArgument : "instvar" "11"
					with(Obj_Weapon_UI_2) {
					image_index = 2;
					}
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 2A54321A
					/// @DnDInput : 2
					/// @DnDParent : 187C2706
					/// @DnDArgument : "expr" "1"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "Weapon_Par.weap_slot_2"
					/// @DnDArgument : "var_1" "Weapon_Par.condenser_slotted"
					Weapon_Par.weap_slot_2 = 1;
					Weapon_Par.condenser_slotted = 1;}}}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 64F6E100
		/// @DnDParent : 4206FEFD
		/// @DnDArgument : "var" "Weapon_Par.weap_slot_2"
		/// @DnDArgument : "value" "1"
		if(Weapon_Par.weap_slot_2 == 1){	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 267AE0BF
			/// @DnDParent : 64F6E100
			/// @DnDArgument : "var" "Weapon_Par.weap_slot_3"
			if(Weapon_Par.weap_slot_3 == 0){	/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 27F67C51
				/// @DnDParent : 267AE0BF
				/// @DnDArgument : "var" "global.condenser_equipped"
				/// @DnDArgument : "value" "8"
				if(global.condenser_equipped == 8){	/// @DnDAction : YoYo Games.Common.If_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 1FEDEA3B
					/// @DnDParent : 27F67C51
					/// @DnDArgument : "var" "Weapon_Par.condenser_slotted"
					if(Weapon_Par.condenser_slotted == 0){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
						/// @DnDVersion : 1
						/// @DnDHash : 42073D8D
						/// @DnDApplyTo : {Obj_Weapon_UI_3}
						/// @DnDParent : 1FEDEA3B
						/// @DnDArgument : "value" "2"
						/// @DnDArgument : "instvar" "11"
						with(Obj_Weapon_UI_3) {
						image_index = 2;
						}
					
						/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 4E92D326
						/// @DnDInput : 2
						/// @DnDParent : 1FEDEA3B
						/// @DnDArgument : "expr" "1"
						/// @DnDArgument : "expr_1" "1"
						/// @DnDArgument : "var" "Weapon_Par.weap_slot_3"
						/// @DnDArgument : "var_1" "Weapon_Par.condenser_slotted"
						Weapon_Par.weap_slot_3 = 1;
						Weapon_Par.condenser_slotted = 1;}}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 6C031C0D
				/// @DnDParent : 267AE0BF
				/// @DnDArgument : "var" "global.blasttos_equipped"
				/// @DnDArgument : "value" "9"
				if(global.blasttos_equipped == 9){	/// @DnDAction : YoYo Games.Common.If_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 00810C6F
					/// @DnDParent : 6C031C0D
					/// @DnDArgument : "var" "Weapon_Par.blasttos_slotted"
					if(Weapon_Par.blasttos_slotted == 0){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
						/// @DnDVersion : 1
						/// @DnDHash : 08229A90
						/// @DnDApplyTo : {Obj_Weapon_UI_2}
						/// @DnDParent : 00810C6F
						/// @DnDArgument : "value" "1"
						/// @DnDArgument : "instvar" "11"
						with(Obj_Weapon_UI_2) {
						image_index = 1;
						}
					
						/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 57BD36BE
						/// @DnDInput : 2
						/// @DnDParent : 00810C6F
						/// @DnDArgument : "expr" "1"
						/// @DnDArgument : "expr_1" "1"
						/// @DnDArgument : "var" "Weapon_Par.weap_slot_3"
						/// @DnDArgument : "var_1" "Weapon_Par.blasttos_slotted"
						Weapon_Par.weap_slot_3 = 1;
						Weapon_Par.blasttos_slotted = 1;}}}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 50DF08D3
			/// @DnDParent : 64F6E100
			/// @DnDArgument : "var" "Weapon_Par.weap_slot_3"
			/// @DnDArgument : "value" "1"
			if(Weapon_Par.weap_slot_3 == 1){	/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 2FA4E581
				/// @DnDParent : 50DF08D3
				/// @DnDArgument : "var" "Weapon_Par.weap_slot_4"
				if(Weapon_Par.weap_slot_4 == 0){	/// @DnDAction : YoYo Games.Common.If_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 0809E83E
					/// @DnDParent : 2FA4E581
					/// @DnDArgument : "var" "global.blasttos_equipped"
					/// @DnDArgument : "value" "8"
					if(global.blasttos_equipped == 8){	/// @DnDAction : YoYo Games.Common.If_Variable
						/// @DnDVersion : 1
						/// @DnDHash : 0DAAB64E
						/// @DnDParent : 0809E83E
						/// @DnDArgument : "var" "Weapon_Par.blasttos_slotted"
						if(Weapon_Par.blasttos_slotted == 0){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
							/// @DnDVersion : 1
							/// @DnDHash : 2A806D4F
							/// @DnDApplyTo : {Obj_Weapon_UI_2}
							/// @DnDParent : 0DAAB64E
							/// @DnDArgument : "value" "1"
							/// @DnDArgument : "instvar" "11"
							with(Obj_Weapon_UI_2) {
							image_index = 1;
							}
						
							/// @DnDAction : YoYo Games.Common.Variable
							/// @DnDVersion : 1
							/// @DnDHash : 3EB502A0
							/// @DnDInput : 2
							/// @DnDParent : 0DAAB64E
							/// @DnDArgument : "expr" "1"
							/// @DnDArgument : "expr_1" "1"
							/// @DnDArgument : "var" "Weapon_Par.weap_slot_4"
							/// @DnDArgument : "var_1" "Weapon_Par.blasttos_slotted"
							Weapon_Par.weap_slot_4 = 1;
							Weapon_Par.blasttos_slotted = 1;}
					
						/// @DnDAction : YoYo Games.Common.If_Variable
						/// @DnDVersion : 1
						/// @DnDHash : 73C9A77F
						/// @DnDParent : 0809E83E
						/// @DnDArgument : "var" "global.condenser_equipped"
						/// @DnDArgument : "value" "9"
						if(global.condenser_equipped == 9){	/// @DnDAction : YoYo Games.Common.If_Variable
							/// @DnDVersion : 1
							/// @DnDHash : 1C4E0365
							/// @DnDParent : 73C9A77F
							/// @DnDArgument : "var" "Weapon_Par.condenser_slotted"
							if(Weapon_Par.condenser_slotted == 0){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
								/// @DnDVersion : 1
								/// @DnDHash : 320F6D0F
								/// @DnDApplyTo : {Obj_Weapon_UI_3}
								/// @DnDParent : 1C4E0365
								/// @DnDArgument : "value" "2"
								/// @DnDArgument : "instvar" "11"
								with(Obj_Weapon_UI_3) {
								image_index = 2;
								}
							
								/// @DnDAction : YoYo Games.Common.Variable
								/// @DnDVersion : 1
								/// @DnDHash : 7D81FFC8
								/// @DnDInput : 2
								/// @DnDParent : 1C4E0365
								/// @DnDArgument : "expr" "1"
								/// @DnDArgument : "expr_1" "1"
								/// @DnDArgument : "var" "Weapon_Par.weap_slot_4"
								/// @DnDArgument : "var_1" "Weapon_Par.condenser_slotted"
								Weapon_Par.weap_slot_4 = 1;
								Weapon_Par.condenser_slotted = 1;}}}}}}}}
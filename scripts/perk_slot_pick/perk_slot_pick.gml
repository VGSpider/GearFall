/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 24516047
/// @DnDComment : 
/// @DnDArgument : "funcName" "perk_slot_pick"
function perk_slot_pick() {	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3A54C9FB
	/// @DnDParent : 24516047
	/// @DnDArgument : "var" "Perk_control.perk_slot_1"
	if(Perk_control.perk_slot_1 == 0){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3B4A1671
		/// @DnDParent : 3A54C9FB
		/// @DnDArgument : "var" "global.max_perk_slots"
		/// @DnDArgument : "op" "4"
		/// @DnDArgument : "value" "1"
		if(global.max_perk_slots >= 1){	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6B2A108C
			/// @DnDParent : 3B4A1671
			/// @DnDArgument : "var" "global.steam_2x"
			if(global.steam_2x == 0){	/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 6D58A0F3
				/// @DnDParent : 6B2A108C
				/// @DnDArgument : "var" "Perk_control.steam_2x_slotted"
				if(Perk_control.steam_2x_slotted == 0){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
					/// @DnDVersion : 1
					/// @DnDHash : 7EE9968E
					/// @DnDApplyTo : {Obj_Perk_UI_1}
					/// @DnDParent : 6D58A0F3
					/// @DnDArgument : "value" " 8"
					/// @DnDArgument : "instvar" "11"
					with(Obj_Perk_UI_1) {
					image_index =  8;
					}
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 7C55D552
					/// @DnDInput : 2
					/// @DnDParent : 6D58A0F3
					/// @DnDArgument : "expr" "1"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "Perk_control.perk_slot_1"
					/// @DnDArgument : "var_1" "Perk_control.steam_2x_slotted"
					Perk_control.perk_slot_1 = 1;
					Perk_control.steam_2x_slotted = 1;}}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5A0382C3
			/// @DnDParent : 3B4A1671
			/// @DnDArgument : "var" "global.steam_puddle"
			if(global.steam_puddle == 0){	/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 710B8AB5
				/// @DnDParent : 5A0382C3
				/// @DnDArgument : "var" "Perk_control.steam_puddle_slotted"
				if(Perk_control.steam_puddle_slotted == 0){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
					/// @DnDVersion : 1
					/// @DnDHash : 5ECF8676
					/// @DnDApplyTo : {Obj_Perk_UI_1}
					/// @DnDParent : 710B8AB5
					/// @DnDArgument : "value" "9"
					/// @DnDArgument : "instvar" "11"
					with(Obj_Perk_UI_1) {
					image_index = 9;
					}
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 4F543912
					/// @DnDInput : 2
					/// @DnDParent : 710B8AB5
					/// @DnDArgument : "expr" "1"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "Perk_control.perk_slot_1"
					/// @DnDArgument : "var_1" "Perk_control.steam_puddle_slotted"
					Perk_control.perk_slot_1 = 1;
					Perk_control.steam_puddle_slotted = 1;}}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4E448C9A
			/// @DnDParent : 3B4A1671
			/// @DnDArgument : "var" "global.bullet_bounce"
			if(global.bullet_bounce == 0){	/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 5926C234
				/// @DnDParent : 4E448C9A
				/// @DnDArgument : "var" "Perk_control.bullet_bounce_slotted"
				if(Perk_control.bullet_bounce_slotted == 0){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
					/// @DnDVersion : 1
					/// @DnDHash : 2750A319
					/// @DnDApplyTo : {Obj_Perk_UI_1}
					/// @DnDParent : 5926C234
					/// @DnDArgument : "value" "10"
					/// @DnDArgument : "instvar" "11"
					with(Obj_Perk_UI_1) {
					image_index = 10;
					}
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 3076475E
					/// @DnDInput : 2
					/// @DnDParent : 5926C234
					/// @DnDArgument : "expr" "1"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "Perk_control.perk_slot_1"
					/// @DnDArgument : "var_1" "Perk_control.bullet_bounce_slotted"
					Perk_control.perk_slot_1 = 1;
					Perk_control.bullet_bounce_slotted = 1;}}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 518D1EB8
			/// @DnDParent : 3B4A1671
			/// @DnDArgument : "var" "global.bullet_double"
			if(global.bullet_double == 0){	/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 747AE3D7
				/// @DnDParent : 518D1EB8
				/// @DnDArgument : "var" "Perk_control.bullet_double_slotted"
				if(Perk_control.bullet_double_slotted == 0){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
					/// @DnDVersion : 1
					/// @DnDHash : 12E81717
					/// @DnDApplyTo : {Obj_Perk_UI_1}
					/// @DnDParent : 747AE3D7
					/// @DnDArgument : "value" "11"
					/// @DnDArgument : "instvar" "11"
					with(Obj_Perk_UI_1) {
					image_index = 11;
					}
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 6B71683C
					/// @DnDInput : 2
					/// @DnDParent : 747AE3D7
					/// @DnDArgument : "expr" "1"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "Perk_control.perk_slot_1"
					/// @DnDArgument : "var_1" "Perk_control.bullet_double_slotted"
					Perk_control.perk_slot_1 = 1;
					Perk_control.bullet_double_slotted = 1;}}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0868691B
			/// @DnDParent : 3B4A1671
			/// @DnDArgument : "var" "global.bullet_explode"
			if(global.bullet_explode == 0){	/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 08C0C822
				/// @DnDParent : 0868691B
				/// @DnDArgument : "var" "Perk_control.bullet_explode_slotted"
				if(Perk_control.bullet_explode_slotted == 0){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
					/// @DnDVersion : 1
					/// @DnDHash : 238626F5
					/// @DnDApplyTo : {Obj_Perk_UI_1}
					/// @DnDParent : 08C0C822
					/// @DnDArgument : "value" "12"
					/// @DnDArgument : "instvar" "11"
					with(Obj_Perk_UI_1) {
					image_index = 12;
					}
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 78E96B1D
					/// @DnDInput : 2
					/// @DnDParent : 08C0C822
					/// @DnDArgument : "expr" "1"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "Perk_control.perk_slot_1"
					/// @DnDArgument : "var_1" "Perk_control.bullet_explode_slotted"
					Perk_control.perk_slot_1 = 1;
					Perk_control.bullet_explode_slotted = 1;}}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0528BDAE
			/// @DnDParent : 3B4A1671
			/// @DnDArgument : "var" "global.gear_grav"
			if(global.gear_grav == 0){	/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 5EB6B90D
				/// @DnDParent : 0528BDAE
				/// @DnDArgument : "var" "Perk_control.gear_grav_slotted"
				if(Perk_control.gear_grav_slotted == 0){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
					/// @DnDVersion : 1
					/// @DnDHash : 5F346CD1
					/// @DnDApplyTo : {Obj_Perk_UI_1}
					/// @DnDParent : 5EB6B90D
					/// @DnDArgument : "value" "13"
					/// @DnDArgument : "instvar" "11"
					with(Obj_Perk_UI_1) {
					image_index = 13;
					}
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 0DC4D58B
					/// @DnDInput : 2
					/// @DnDParent : 5EB6B90D
					/// @DnDArgument : "expr" "1"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "Perk_control.perk_slot_1"
					/// @DnDArgument : "var_1" "Perk_control.gear_grav_slotted"
					Perk_control.perk_slot_1 = 1;
					Perk_control.gear_grav_slotted = 1;}}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 53222A84
			/// @DnDParent : 3B4A1671
			/// @DnDArgument : "var" "global.blasttos_double"
			if(global.blasttos_double == 0){	/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 57A7A6AA
				/// @DnDParent : 53222A84
				/// @DnDArgument : "var" "Perk_control.blasttos_double_slotted"
				if(Perk_control.blasttos_double_slotted == 0){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
					/// @DnDVersion : 1
					/// @DnDHash : 13C7E3AD
					/// @DnDApplyTo : {Obj_Perk_UI_1}
					/// @DnDParent : 57A7A6AA
					/// @DnDArgument : "value" "14"
					/// @DnDArgument : "instvar" "11"
					with(Obj_Perk_UI_1) {
					image_index = 14;
					}
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 51086E01
					/// @DnDInput : 2
					/// @DnDParent : 57A7A6AA
					/// @DnDArgument : "expr" "1"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "Perk_control.perk_slot_1"
					/// @DnDArgument : "var_1" "Perk_control.blasttos_double_slotted"
					Perk_control.perk_slot_1 = 1;
					Perk_control.blasttos_double_slotted = 1;}}}}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5B3FDE1B
	/// @DnDParent : 24516047
	/// @DnDArgument : "var" "Perk_control.perk_slot_2"
	if(Perk_control.perk_slot_2 == 0){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2815BB50
		/// @DnDParent : 5B3FDE1B
		/// @DnDArgument : "var" "global.max_perk_slots"
		/// @DnDArgument : "op" "4"
		/// @DnDArgument : "value" "2"
		if(global.max_perk_slots >= 2){	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5C6ECF91
			/// @DnDParent : 2815BB50
			/// @DnDArgument : "var" "global.steam_2x"
			if(global.steam_2x == 0){	/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3BAD0BB9
				/// @DnDParent : 5C6ECF91
				/// @DnDArgument : "var" "Perk_control.steam_2x_slotted"
				if(Perk_control.steam_2x_slotted == 0){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
					/// @DnDVersion : 1
					/// @DnDHash : 227C2171
					/// @DnDApplyTo : Obj_Perk_UI_2
					/// @DnDParent : 3BAD0BB9
					/// @DnDArgument : "value" " 8"
					/// @DnDArgument : "instvar" "11"
					with(Obj_Perk_UI_2) {
					image_index =  8;
					}
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 3F2C32E5
					/// @DnDInput : 2
					/// @DnDParent : 3BAD0BB9
					/// @DnDArgument : "expr" "1"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "Perk_control.perk_slot_2"
					/// @DnDArgument : "var_1" "Perk_control.steam_2x_slotted"
					Perk_control.perk_slot_2 = 1;
					Perk_control.steam_2x_slotted = 1;}}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4A751421
			/// @DnDParent : 2815BB50
			/// @DnDArgument : "var" "global.steam_puddle"
			if(global.steam_puddle == 0){	/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 5FF2F5F6
				/// @DnDParent : 4A751421
				/// @DnDArgument : "var" "Perk_control.steam_puddle_slotted"
				if(Perk_control.steam_puddle_slotted == 0){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
					/// @DnDVersion : 1
					/// @DnDHash : 35D3D5E4
					/// @DnDApplyTo : Obj_Perk_UI_2
					/// @DnDParent : 5FF2F5F6
					/// @DnDArgument : "value" "9"
					/// @DnDArgument : "instvar" "11"
					with(Obj_Perk_UI_2) {
					image_index = 9;
					}
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 3976D606
					/// @DnDInput : 2
					/// @DnDParent : 5FF2F5F6
					/// @DnDArgument : "expr" "1"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "Perk_control.perk_slot_2"
					/// @DnDArgument : "var_1" "Perk_control.steam_puddle_slotted"
					Perk_control.perk_slot_2 = 1;
					Perk_control.steam_puddle_slotted = 1;}}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0710752E
			/// @DnDParent : 2815BB50
			/// @DnDArgument : "var" "global.bullet_bounce"
			if(global.bullet_bounce == 0){	/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 1823CF5B
				/// @DnDParent : 0710752E
				/// @DnDArgument : "var" "Perk_control.bullet_bounce_slotted"
				if(Perk_control.bullet_bounce_slotted == 0){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
					/// @DnDVersion : 1
					/// @DnDHash : 103A59E6
					/// @DnDApplyTo : Obj_Perk_UI_2
					/// @DnDParent : 1823CF5B
					/// @DnDArgument : "value" "10"
					/// @DnDArgument : "instvar" "11"
					with(Obj_Perk_UI_2) {
					image_index = 10;
					}
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 451AFD64
					/// @DnDInput : 2
					/// @DnDParent : 1823CF5B
					/// @DnDArgument : "expr" "1"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "Perk_control.perk_slot_2"
					/// @DnDArgument : "var_1" "Perk_control.bullet_bounce_slotted"
					Perk_control.perk_slot_2 = 1;
					Perk_control.bullet_bounce_slotted = 1;}}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7046D831
			/// @DnDParent : 2815BB50
			/// @DnDArgument : "var" "global.bullet_double"
			if(global.bullet_double == 0){	/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 760219A1
				/// @DnDParent : 7046D831
				/// @DnDArgument : "var" "Perk_control.bullet_double_slotted"
				if(Perk_control.bullet_double_slotted == 0){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
					/// @DnDVersion : 1
					/// @DnDHash : 266FBA10
					/// @DnDApplyTo : Obj_Perk_UI_2
					/// @DnDParent : 760219A1
					/// @DnDArgument : "value" "11"
					/// @DnDArgument : "instvar" "11"
					with(Obj_Perk_UI_2) {
					image_index = 11;
					}
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 58F71CEF
					/// @DnDInput : 2
					/// @DnDParent : 760219A1
					/// @DnDArgument : "expr" "1"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "Perk_control.perk_slot_2"
					/// @DnDArgument : "var_1" "Perk_control.bullet_double_slotted"
					Perk_control.perk_slot_2 = 1;
					Perk_control.bullet_double_slotted = 1;}}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 50C73A2A
			/// @DnDParent : 2815BB50
			/// @DnDArgument : "var" "global.bullet_explode"
			if(global.bullet_explode == 0){	/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 4D6772B0
				/// @DnDParent : 50C73A2A
				/// @DnDArgument : "var" "Perk_control.bullet_explode_slotted"
				if(Perk_control.bullet_explode_slotted == 0){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
					/// @DnDVersion : 1
					/// @DnDHash : 5395189E
					/// @DnDApplyTo : Obj_Perk_UI_2
					/// @DnDParent : 4D6772B0
					/// @DnDArgument : "value" "12"
					/// @DnDArgument : "instvar" "11"
					with(Obj_Perk_UI_2) {
					image_index = 12;
					}
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 7A47D785
					/// @DnDInput : 2
					/// @DnDParent : 4D6772B0
					/// @DnDArgument : "expr" "1"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "Perk_control.perk_slot_2"
					/// @DnDArgument : "var_1" "Perk_control.bullet_explode_slotted"
					Perk_control.perk_slot_2 = 1;
					Perk_control.bullet_explode_slotted = 1;}}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 61E57554
			/// @DnDParent : 2815BB50
			/// @DnDArgument : "var" "global.gear_grav"
			if(global.gear_grav == 0){	/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 03D3E94B
				/// @DnDParent : 61E57554
				/// @DnDArgument : "var" "Perk_control.gear_grav_slotted"
				if(Perk_control.gear_grav_slotted == 0){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
					/// @DnDVersion : 1
					/// @DnDHash : 52BD6468
					/// @DnDApplyTo : Obj_Perk_UI_2
					/// @DnDParent : 03D3E94B
					/// @DnDArgument : "value" "13"
					/// @DnDArgument : "instvar" "11"
					with(Obj_Perk_UI_2) {
					image_index = 13;
					}
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 717BEECA
					/// @DnDInput : 2
					/// @DnDParent : 03D3E94B
					/// @DnDArgument : "expr" "1"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "Perk_control.perk_slot_2"
					/// @DnDArgument : "var_1" "Perk_control.gear_grav_slotted"
					Perk_control.perk_slot_2 = 1;
					Perk_control.gear_grav_slotted = 1;}}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1FC572BE
			/// @DnDParent : 2815BB50
			/// @DnDArgument : "var" "global.blasttos_double"
			if(global.blasttos_double == 0){	/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 41EAF35C
				/// @DnDParent : 1FC572BE
				/// @DnDArgument : "var" "Perk_control.blasttos_double_slotted"
				if(Perk_control.blasttos_double_slotted == 0){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
					/// @DnDVersion : 1
					/// @DnDHash : 31F73B45
					/// @DnDApplyTo : Obj_Perk_UI_2
					/// @DnDParent : 41EAF35C
					/// @DnDArgument : "value" "14"
					/// @DnDArgument : "instvar" "11"
					with(Obj_Perk_UI_2) {
					image_index = 14;
					}
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 4A76A1EB
					/// @DnDInput : 2
					/// @DnDParent : 41EAF35C
					/// @DnDArgument : "expr" "1"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "Perk_control.perk_slot_2"
					/// @DnDArgument : "var_1" "Perk_control.blasttos_double_slotted"
					Perk_control.perk_slot_2 = 1;
					Perk_control.blasttos_double_slotted = 1;}}}}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4447B3F3
	/// @DnDParent : 24516047
	/// @DnDArgument : "var" "Perk_control.perk_slot_3"
	if(Perk_control.perk_slot_3 == 0){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5670311C
		/// @DnDParent : 4447B3F3
		/// @DnDArgument : "var" "global.max_perk_slots"
		/// @DnDArgument : "op" "4"
		/// @DnDArgument : "value" "3"
		if(global.max_perk_slots >= 3){	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6EE19055
			/// @DnDParent : 5670311C
			/// @DnDArgument : "var" "global.steam_2x"
			if(global.steam_2x == 0){	/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 5910800D
				/// @DnDParent : 6EE19055
				/// @DnDArgument : "var" "Perk_control.steam_2x_slotted"
				if(Perk_control.steam_2x_slotted == 0){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
					/// @DnDVersion : 1
					/// @DnDHash : 0A5AB7EA
					/// @DnDApplyTo : Obj_Perk_UI_3
					/// @DnDParent : 5910800D
					/// @DnDArgument : "value" " 8"
					/// @DnDArgument : "instvar" "11"
					with(Obj_Perk_UI_3) {
					image_index =  8;
					}
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 1093EF50
					/// @DnDInput : 2
					/// @DnDParent : 5910800D
					/// @DnDArgument : "expr" "1"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "Perk_control.perk_slot_3"
					/// @DnDArgument : "var_1" "Perk_control.steam_2x_slotted"
					Perk_control.perk_slot_3 = 1;
					Perk_control.steam_2x_slotted = 1;}}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5D08054C
			/// @DnDParent : 5670311C
			/// @DnDArgument : "var" "global.steam_puddle"
			if(global.steam_puddle == 0){	/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 4A1FDCF4
				/// @DnDParent : 5D08054C
				/// @DnDArgument : "var" "Perk_control.steam_puddle_slotted"
				if(Perk_control.steam_puddle_slotted == 0){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
					/// @DnDVersion : 1
					/// @DnDHash : 366B1FB3
					/// @DnDApplyTo : Obj_Perk_UI_3
					/// @DnDParent : 4A1FDCF4
					/// @DnDArgument : "value" "9"
					/// @DnDArgument : "instvar" "11"
					with(Obj_Perk_UI_3) {
					image_index = 9;
					}
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 1056CB5D
					/// @DnDInput : 2
					/// @DnDParent : 4A1FDCF4
					/// @DnDArgument : "expr" "1"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "Perk_control.perk_slot_3"
					/// @DnDArgument : "var_1" "Perk_control.steam_puddle_slotted"
					Perk_control.perk_slot_3 = 1;
					Perk_control.steam_puddle_slotted = 1;}}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6679CB35
			/// @DnDParent : 5670311C
			/// @DnDArgument : "var" "global.bullet_bounce"
			if(global.bullet_bounce == 0){	/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 2F04CD42
				/// @DnDParent : 6679CB35
				/// @DnDArgument : "var" "Perk_control.bullet_bounce_slotted"
				if(Perk_control.bullet_bounce_slotted == 0){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
					/// @DnDVersion : 1
					/// @DnDHash : 119D0979
					/// @DnDApplyTo : Obj_Perk_UI_3
					/// @DnDParent : 2F04CD42
					/// @DnDArgument : "value" "10"
					/// @DnDArgument : "instvar" "11"
					with(Obj_Perk_UI_3) {
					image_index = 10;
					}
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 5C60C43D
					/// @DnDInput : 2
					/// @DnDParent : 2F04CD42
					/// @DnDArgument : "expr" "1"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "Perk_control.perk_slot_3"
					/// @DnDArgument : "var_1" "Perk_control.bullet_bounce_slotted"
					Perk_control.perk_slot_3 = 1;
					Perk_control.bullet_bounce_slotted = 1;}}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 050908FA
			/// @DnDParent : 5670311C
			/// @DnDArgument : "var" "global.bullet_double"
			if(global.bullet_double == 0){	/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3F158081
				/// @DnDParent : 050908FA
				/// @DnDArgument : "var" "Perk_control.bullet_double_slotted"
				if(Perk_control.bullet_double_slotted == 0){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
					/// @DnDVersion : 1
					/// @DnDHash : 52FD4FA6
					/// @DnDApplyTo : Obj_Perk_UI_3
					/// @DnDParent : 3F158081
					/// @DnDArgument : "value" "11"
					/// @DnDArgument : "instvar" "11"
					with(Obj_Perk_UI_3) {
					image_index = 11;
					}
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 5A712105
					/// @DnDInput : 2
					/// @DnDParent : 3F158081
					/// @DnDArgument : "expr" "1"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "Perk_control.perk_slot_3"
					/// @DnDArgument : "var_1" "Perk_control.bullet_double_slotted"
					Perk_control.perk_slot_3 = 1;
					Perk_control.bullet_double_slotted = 1;}}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 73A14799
			/// @DnDParent : 5670311C
			/// @DnDArgument : "var" "global.bullet_explode"
			if(global.bullet_explode == 0){	/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 213905F5
				/// @DnDParent : 73A14799
				/// @DnDArgument : "var" "Perk_control.bullet_explode_slotted"
				if(Perk_control.bullet_explode_slotted == 0){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
					/// @DnDVersion : 1
					/// @DnDHash : 0874D2EA
					/// @DnDApplyTo : Obj_Perk_UI_3
					/// @DnDParent : 213905F5
					/// @DnDArgument : "value" "12"
					/// @DnDArgument : "instvar" "11"
					with(Obj_Perk_UI_3) {
					image_index = 12;
					}
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 4076F2DF
					/// @DnDInput : 2
					/// @DnDParent : 213905F5
					/// @DnDArgument : "expr" "1"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "Perk_control.perk_slot_3"
					/// @DnDArgument : "var_1" "Perk_control.bullet_explode_slotted"
					Perk_control.perk_slot_3 = 1;
					Perk_control.bullet_explode_slotted = 1;}}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 25361369
			/// @DnDParent : 5670311C
			/// @DnDArgument : "var" "global.gear_grav"
			if(global.gear_grav == 0){	/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 7FCC38FF
				/// @DnDParent : 25361369
				/// @DnDArgument : "var" "Perk_control.gear_grav_slotted"
				if(Perk_control.gear_grav_slotted == 0){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
					/// @DnDVersion : 1
					/// @DnDHash : 49EBC3BC
					/// @DnDApplyTo : Obj_Perk_UI_3
					/// @DnDParent : 7FCC38FF
					/// @DnDArgument : "value" "13"
					/// @DnDArgument : "instvar" "11"
					with(Obj_Perk_UI_3) {
					image_index = 13;
					}
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 5AD1D93A
					/// @DnDInput : 2
					/// @DnDParent : 7FCC38FF
					/// @DnDArgument : "expr" "1"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "Perk_control.perk_slot_3"
					/// @DnDArgument : "var_1" "Perk_control.gear_grav_slotted"
					Perk_control.perk_slot_3 = 1;
					Perk_control.gear_grav_slotted = 1;}}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3FBE245C
			/// @DnDParent : 5670311C
			/// @DnDArgument : "var" "global.blasttos_double"
			if(global.blasttos_double == 0){	/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 4EFE04E2
				/// @DnDParent : 3FBE245C
				/// @DnDArgument : "var" "Perk_control.blasttos_double_slotted"
				if(Perk_control.blasttos_double_slotted == 0){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
					/// @DnDVersion : 1
					/// @DnDHash : 20DCB643
					/// @DnDApplyTo : Obj_Perk_UI_3
					/// @DnDParent : 4EFE04E2
					/// @DnDArgument : "value" "14"
					/// @DnDArgument : "instvar" "11"
					with(Obj_Perk_UI_3) {
					image_index = 14;
					}
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 6B29670E
					/// @DnDInput : 2
					/// @DnDParent : 4EFE04E2
					/// @DnDArgument : "expr" "1"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "Perk_control.perk_slot_3"
					/// @DnDArgument : "var_1" "Perk_control.blasttos_double_slotted"
					Perk_control.perk_slot_3 = 1;
					Perk_control.blasttos_double_slotted = 1;}}}}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0D257728
	/// @DnDParent : 24516047
	/// @DnDArgument : "var" "Perk_control.perk_slot_4"
	if(Perk_control.perk_slot_4 == 0){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 05DB6A2A
		/// @DnDParent : 0D257728
		/// @DnDArgument : "var" "global.max_perk_slots"
		/// @DnDArgument : "op" "4"
		/// @DnDArgument : "value" "4"
		if(global.max_perk_slots >= 4){	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 25EF6E46
			/// @DnDParent : 05DB6A2A
			/// @DnDArgument : "var" "global.steam_2x"
			if(global.steam_2x == 0){	/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 22346F79
				/// @DnDParent : 25EF6E46
				/// @DnDArgument : "var" "Perk_control.steam_2x_slotted"
				if(Perk_control.steam_2x_slotted == 0){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
					/// @DnDVersion : 1
					/// @DnDHash : 4B2B03DF
					/// @DnDApplyTo : Obj_Perk_UI_4
					/// @DnDParent : 22346F79
					/// @DnDArgument : "value" " 8"
					/// @DnDArgument : "instvar" "11"
					with(Obj_Perk_UI_4) {
					image_index =  8;
					}
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 53F44F62
					/// @DnDInput : 2
					/// @DnDParent : 22346F79
					/// @DnDArgument : "expr" "1"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "Perk_control.perk_slot_4"
					/// @DnDArgument : "var_1" "Perk_control.steam_2x_slotted"
					Perk_control.perk_slot_4 = 1;
					Perk_control.steam_2x_slotted = 1;}}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4A435BB9
			/// @DnDParent : 05DB6A2A
			/// @DnDArgument : "var" "global.steam_puddle"
			if(global.steam_puddle == 0){	/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 12DD76A7
				/// @DnDParent : 4A435BB9
				/// @DnDArgument : "var" "Perk_control.steam_puddle_slotted"
				if(Perk_control.steam_puddle_slotted == 0){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
					/// @DnDVersion : 1
					/// @DnDHash : 4F0ED14C
					/// @DnDApplyTo : Obj_Perk_UI_4
					/// @DnDParent : 12DD76A7
					/// @DnDArgument : "value" "9"
					/// @DnDArgument : "instvar" "11"
					with(Obj_Perk_UI_4) {
					image_index = 9;
					}
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 5A3E1700
					/// @DnDInput : 2
					/// @DnDParent : 12DD76A7
					/// @DnDArgument : "expr" "1"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "Perk_control.perk_slot_4"
					/// @DnDArgument : "var_1" "Perk_control.steam_puddle_slotted"
					Perk_control.perk_slot_4 = 1;
					Perk_control.steam_puddle_slotted = 1;}}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 177B5BA8
			/// @DnDParent : 05DB6A2A
			/// @DnDArgument : "var" "global.bullet_bounce"
			if(global.bullet_bounce == 0){	/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3297EB62
				/// @DnDParent : 177B5BA8
				/// @DnDArgument : "var" "Perk_control.bullet_bounce_slotted"
				if(Perk_control.bullet_bounce_slotted == 0){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
					/// @DnDVersion : 1
					/// @DnDHash : 71D477D8
					/// @DnDApplyTo : Obj_Perk_UI_4
					/// @DnDParent : 3297EB62
					/// @DnDArgument : "value" "10"
					/// @DnDArgument : "instvar" "11"
					with(Obj_Perk_UI_4) {
					image_index = 10;
					}
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 0C5B248E
					/// @DnDInput : 2
					/// @DnDParent : 3297EB62
					/// @DnDArgument : "expr" "1"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "Perk_control.perk_slot_4"
					/// @DnDArgument : "var_1" "Perk_control.bullet_bounce_slotted"
					Perk_control.perk_slot_4 = 1;
					Perk_control.bullet_bounce_slotted = 1;}}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 37A0AA4D
			/// @DnDParent : 05DB6A2A
			/// @DnDArgument : "var" "global.bullet_double"
			if(global.bullet_double == 0){	/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 62418EA0
				/// @DnDParent : 37A0AA4D
				/// @DnDArgument : "var" "Perk_control.bullet_double_slotted"
				if(Perk_control.bullet_double_slotted == 0){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
					/// @DnDVersion : 1
					/// @DnDHash : 79060E66
					/// @DnDApplyTo : Obj_Perk_UI_4
					/// @DnDParent : 62418EA0
					/// @DnDArgument : "value" "11"
					/// @DnDArgument : "instvar" "11"
					with(Obj_Perk_UI_4) {
					image_index = 11;
					}
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 2F685E3C
					/// @DnDInput : 2
					/// @DnDParent : 62418EA0
					/// @DnDArgument : "expr" "1"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "Perk_control.perk_slot_4"
					/// @DnDArgument : "var_1" "Perk_control.bullet_double_slotted"
					Perk_control.perk_slot_4 = 1;
					Perk_control.bullet_double_slotted = 1;}}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0D306711
			/// @DnDParent : 05DB6A2A
			/// @DnDArgument : "var" "global.bullet_explode"
			if(global.bullet_explode == 0){	/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 516D5638
				/// @DnDParent : 0D306711
				/// @DnDArgument : "var" "Perk_control.bullet_explode_slotted"
				if(Perk_control.bullet_explode_slotted == 0){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
					/// @DnDVersion : 1
					/// @DnDHash : 79310452
					/// @DnDApplyTo : Obj_Perk_UI_4
					/// @DnDParent : 516D5638
					/// @DnDArgument : "value" "12"
					/// @DnDArgument : "instvar" "11"
					with(Obj_Perk_UI_4) {
					image_index = 12;
					}
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 4E20A248
					/// @DnDInput : 2
					/// @DnDParent : 516D5638
					/// @DnDArgument : "expr" "1"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "Perk_control.perk_slot_4"
					/// @DnDArgument : "var_1" "Perk_control.bullet_explode_slotted"
					Perk_control.perk_slot_4 = 1;
					Perk_control.bullet_explode_slotted = 1;}}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0BD77763
			/// @DnDParent : 05DB6A2A
			/// @DnDArgument : "var" "global.gear_grav"
			if(global.gear_grav == 0){	/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 4ACDDD8B
				/// @DnDParent : 0BD77763
				/// @DnDArgument : "var" "Perk_control.gear_grav_slotted"
				if(Perk_control.gear_grav_slotted == 0){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
					/// @DnDVersion : 1
					/// @DnDHash : 676DA931
					/// @DnDApplyTo : Obj_Perk_UI_4
					/// @DnDParent : 4ACDDD8B
					/// @DnDArgument : "value" "13"
					/// @DnDArgument : "instvar" "11"
					with(Obj_Perk_UI_4) {
					image_index = 13;
					}
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 1FCA21AB
					/// @DnDInput : 2
					/// @DnDParent : 4ACDDD8B
					/// @DnDArgument : "expr" "1"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "Perk_control.perk_slot_4"
					/// @DnDArgument : "var_1" "Perk_control.gear_grav_slotted"
					Perk_control.perk_slot_4 = 1;
					Perk_control.gear_grav_slotted = 1;}}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 61F6CEC4
			/// @DnDParent : 05DB6A2A
			/// @DnDArgument : "var" "global.blasttos_double"
			if(global.blasttos_double == 0){	/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 6DA1F8DF
				/// @DnDParent : 61F6CEC4
				/// @DnDArgument : "var" "Perk_control.blasttos_double_slotted"
				if(Perk_control.blasttos_double_slotted == 0){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
					/// @DnDVersion : 1
					/// @DnDHash : 09434962
					/// @DnDApplyTo : Obj_Perk_UI_4
					/// @DnDParent : 6DA1F8DF
					/// @DnDArgument : "value" "14"
					/// @DnDArgument : "instvar" "11"
					with(Obj_Perk_UI_4) {
					image_index = 14;
					}
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 11D548F8
					/// @DnDInput : 2
					/// @DnDParent : 6DA1F8DF
					/// @DnDArgument : "expr" "1"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "Perk_control.perk_slot_4"
					/// @DnDArgument : "var_1" "Perk_control.blasttos_double_slotted"
					Perk_control.perk_slot_4 = 1;
					Perk_control.blasttos_double_slotted = 1;}}}}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 721F4407
	/// @DnDParent : 24516047
	/// @DnDArgument : "var" "Perk_control.perk_slot_5"
	if(Perk_control.perk_slot_5 == 0){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7B6EAF37
		/// @DnDParent : 721F4407
		/// @DnDArgument : "var" "global.max_perk_slots"
		/// @DnDArgument : "op" "4"
		/// @DnDArgument : "value" "5"
		if(global.max_perk_slots >= 5){	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 34FE91D6
			/// @DnDParent : 7B6EAF37
			/// @DnDArgument : "var" "global.steam_2x"
			if(global.steam_2x == 0){	/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 5878C721
				/// @DnDParent : 34FE91D6
				/// @DnDArgument : "var" "Perk_control.steam_2x_slotted"
				if(Perk_control.steam_2x_slotted == 0){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
					/// @DnDVersion : 1
					/// @DnDHash : 4B542DE2
					/// @DnDApplyTo : Obj_Perk_UI_5
					/// @DnDParent : 5878C721
					/// @DnDArgument : "value" " 8"
					/// @DnDArgument : "instvar" "11"
					with(Obj_Perk_UI_5) {
					image_index =  8;
					}
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 5C6F76C4
					/// @DnDInput : 2
					/// @DnDParent : 5878C721
					/// @DnDArgument : "expr" "1"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "Perk_control.perk_slot_5"
					/// @DnDArgument : "var_1" "Perk_control.steam_2x_slotted"
					Perk_control.perk_slot_5 = 1;
					Perk_control.steam_2x_slotted = 1;}}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0BC9A1ED
			/// @DnDParent : 7B6EAF37
			/// @DnDArgument : "var" "global.steam_puddle"
			if(global.steam_puddle == 0){	/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 28133563
				/// @DnDParent : 0BC9A1ED
				/// @DnDArgument : "var" "Perk_control.steam_puddle_slotted"
				if(Perk_control.steam_puddle_slotted == 0){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
					/// @DnDVersion : 1
					/// @DnDHash : 26350A84
					/// @DnDApplyTo : Obj_Perk_UI_5
					/// @DnDParent : 28133563
					/// @DnDArgument : "value" "9"
					/// @DnDArgument : "instvar" "11"
					with(Obj_Perk_UI_5) {
					image_index = 9;
					}
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 2E8EC2A3
					/// @DnDInput : 2
					/// @DnDParent : 28133563
					/// @DnDArgument : "expr" "1"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "Perk_control.perk_slot_5"
					/// @DnDArgument : "var_1" "Perk_control.steam_puddle_slotted"
					Perk_control.perk_slot_5 = 1;
					Perk_control.steam_puddle_slotted = 1;}}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7585C479
			/// @DnDParent : 7B6EAF37
			/// @DnDArgument : "var" "global.bullet_bounce"
			if(global.bullet_bounce == 0){	/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 1878C999
				/// @DnDParent : 7585C479
				/// @DnDArgument : "var" "Perk_control.bullet_bounce_slotted"
				if(Perk_control.bullet_bounce_slotted == 0){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
					/// @DnDVersion : 1
					/// @DnDHash : 023C9C6F
					/// @DnDApplyTo : Obj_Perk_UI_5
					/// @DnDParent : 1878C999
					/// @DnDArgument : "value" "10"
					/// @DnDArgument : "instvar" "11"
					with(Obj_Perk_UI_5) {
					image_index = 10;
					}
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 04702433
					/// @DnDInput : 2
					/// @DnDParent : 1878C999
					/// @DnDArgument : "expr" "1"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "Perk_control.perk_slot_5"
					/// @DnDArgument : "var_1" "Perk_control.bullet_bounce_slotted"
					Perk_control.perk_slot_5 = 1;
					Perk_control.bullet_bounce_slotted = 1;}}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 49FA8762
			/// @DnDParent : 7B6EAF37
			/// @DnDArgument : "var" "global.bullet_double"
			if(global.bullet_double == 0){	/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 6E80270F
				/// @DnDParent : 49FA8762
				/// @DnDArgument : "var" "Perk_control.bullet_double_slotted"
				if(Perk_control.bullet_double_slotted == 0){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
					/// @DnDVersion : 1
					/// @DnDHash : 1207BE8C
					/// @DnDApplyTo : Obj_Perk_UI_5
					/// @DnDParent : 6E80270F
					/// @DnDArgument : "value" "11"
					/// @DnDArgument : "instvar" "11"
					with(Obj_Perk_UI_5) {
					image_index = 11;
					}
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 4BB44A2C
					/// @DnDInput : 2
					/// @DnDParent : 6E80270F
					/// @DnDArgument : "expr" "1"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "Perk_control.perk_slot_5"
					/// @DnDArgument : "var_1" "Perk_control.bullet_double_slotted"
					Perk_control.perk_slot_5 = 1;
					Perk_control.bullet_double_slotted = 1;}}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3415608E
			/// @DnDParent : 7B6EAF37
			/// @DnDArgument : "var" "global.bullet_explode"
			if(global.bullet_explode == 0){	/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 29CD967F
				/// @DnDParent : 3415608E
				/// @DnDArgument : "var" "Perk_control.bullet_explode_slotted"
				if(Perk_control.bullet_explode_slotted == 0){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
					/// @DnDVersion : 1
					/// @DnDHash : 681F6F87
					/// @DnDApplyTo : Obj_Perk_UI_5
					/// @DnDParent : 29CD967F
					/// @DnDArgument : "value" "12"
					/// @DnDArgument : "instvar" "11"
					with(Obj_Perk_UI_5) {
					image_index = 12;
					}
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 17149D4B
					/// @DnDInput : 2
					/// @DnDParent : 29CD967F
					/// @DnDArgument : "expr" "1"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "Perk_control.perk_slot_5"
					/// @DnDArgument : "var_1" "Perk_control.bullet_explode_slotted"
					Perk_control.perk_slot_5 = 1;
					Perk_control.bullet_explode_slotted = 1;}}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 52EC0C86
			/// @DnDParent : 7B6EAF37
			/// @DnDArgument : "var" "global.gear_grav"
			if(global.gear_grav == 0){	/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 2569F6F1
				/// @DnDParent : 52EC0C86
				/// @DnDArgument : "var" "Perk_control.gear_grav_slotted"
				if(Perk_control.gear_grav_slotted == 0){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
					/// @DnDVersion : 1
					/// @DnDHash : 233281B3
					/// @DnDApplyTo : {Obj_Perk_UI_5}
					/// @DnDParent : 2569F6F1
					/// @DnDArgument : "value" "13"
					/// @DnDArgument : "instvar" "11"
					with(Obj_Perk_UI_5) {
					image_index = 13;
					}
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 5103D9C3
					/// @DnDInput : 2
					/// @DnDParent : 2569F6F1
					/// @DnDArgument : "expr" "1"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "Perk_control.perk_slot_5"
					/// @DnDArgument : "var_1" "Perk_control.gear_grav_slotted"
					Perk_control.perk_slot_5 = 1;
					Perk_control.gear_grav_slotted = 1;}}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0B7C9878
			/// @DnDParent : 7B6EAF37
			/// @DnDArgument : "var" "global.blasttos_double"
			if(global.blasttos_double == 0){	/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 084188BF
				/// @DnDParent : 0B7C9878
				/// @DnDArgument : "var" "Perk_control.blasttos_double_slotted"
				if(Perk_control.blasttos_double_slotted == 0){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
					/// @DnDVersion : 1
					/// @DnDHash : 6AC76CA8
					/// @DnDApplyTo : Obj_Perk_UI_5
					/// @DnDParent : 084188BF
					/// @DnDArgument : "value" "14"
					/// @DnDArgument : "instvar" "11"
					with(Obj_Perk_UI_5) {
					image_index = 14;
					}
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 4E705F82
					/// @DnDInput : 2
					/// @DnDParent : 084188BF
					/// @DnDArgument : "expr" "1"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "Perk_control.perk_slot_5"
					/// @DnDArgument : "var_1" "Perk_control.blasttos_double_slotted"
					Perk_control.perk_slot_5 = 1;
					Perk_control.blasttos_double_slotted = 1;}}}}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5D87DB99
	/// @DnDParent : 24516047
	/// @DnDArgument : "var" "Perk_control.perk_slot_6"
	if(Perk_control.perk_slot_6 == 0){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 194B3602
		/// @DnDParent : 5D87DB99
		/// @DnDArgument : "var" "global.max_perk_slots"
		/// @DnDArgument : "op" "4"
		/// @DnDArgument : "value" "6"
		if(global.max_perk_slots >= 6){	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2DC9A020
			/// @DnDParent : 194B3602
			/// @DnDArgument : "var" "global.steam_2x"
			if(global.steam_2x == 0){	/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 7BF2D982
				/// @DnDParent : 2DC9A020
				/// @DnDArgument : "var" "Perk_control.steam_2x_slotted"
				if(Perk_control.steam_2x_slotted == 0){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
					/// @DnDVersion : 1
					/// @DnDHash : 5D782404
					/// @DnDApplyTo : Obj_Perk_UI_6
					/// @DnDParent : 7BF2D982
					/// @DnDArgument : "value" " 8"
					/// @DnDArgument : "instvar" "11"
					with(Obj_Perk_UI_6) {
					image_index =  8;
					}
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 6A101612
					/// @DnDInput : 2
					/// @DnDParent : 7BF2D982
					/// @DnDArgument : "expr" "1"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "Perk_control.perk_slot_6"
					/// @DnDArgument : "var_1" "Perk_control.steam_2x_slotted"
					Perk_control.perk_slot_6 = 1;
					Perk_control.steam_2x_slotted = 1;}}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5563FBDF
			/// @DnDParent : 194B3602
			/// @DnDArgument : "var" "global.steam_puddle"
			if(global.steam_puddle == 0){	/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 6E4C79A9
				/// @DnDParent : 5563FBDF
				/// @DnDArgument : "var" "Perk_control.steam_puddle_slotted"
				if(Perk_control.steam_puddle_slotted == 0){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
					/// @DnDVersion : 1
					/// @DnDHash : 17339793
					/// @DnDApplyTo : Obj_Perk_UI_6
					/// @DnDParent : 6E4C79A9
					/// @DnDArgument : "value" "9"
					/// @DnDArgument : "instvar" "11"
					with(Obj_Perk_UI_6) {
					image_index = 9;
					}
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 57C41142
					/// @DnDInput : 2
					/// @DnDParent : 6E4C79A9
					/// @DnDArgument : "expr" "1"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "Perk_control.perk_slot_6"
					/// @DnDArgument : "var_1" "Perk_control.steam_puddle_slotted"
					Perk_control.perk_slot_6 = 1;
					Perk_control.steam_puddle_slotted = 1;}}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 13BEF3D7
			/// @DnDParent : 194B3602
			/// @DnDArgument : "var" "global.bullet_bounce"
			if(global.bullet_bounce == 0){	/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3EDAC5A8
				/// @DnDParent : 13BEF3D7
				/// @DnDArgument : "var" "Perk_control.bullet_bounce_slotted"
				if(Perk_control.bullet_bounce_slotted == 0){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
					/// @DnDVersion : 1
					/// @DnDHash : 1B54D9C8
					/// @DnDApplyTo : Obj_Perk_UI_6
					/// @DnDParent : 3EDAC5A8
					/// @DnDArgument : "value" "10"
					/// @DnDArgument : "instvar" "11"
					with(Obj_Perk_UI_6) {
					image_index = 10;
					}
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 31443930
					/// @DnDInput : 2
					/// @DnDParent : 3EDAC5A8
					/// @DnDArgument : "expr" "1"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "Perk_control.perk_slot_6"
					/// @DnDArgument : "var_1" "Perk_control.bullet_bounce_slotted"
					Perk_control.perk_slot_6 = 1;
					Perk_control.bullet_bounce_slotted = 1;}}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 50AD6A26
			/// @DnDParent : 194B3602
			/// @DnDArgument : "var" "global.bullet_double"
			if(global.bullet_double == 0){	/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 5BAA8325
				/// @DnDParent : 50AD6A26
				/// @DnDArgument : "var" "Perk_control.bullet_double_slotted"
				if(Perk_control.bullet_double_slotted == 0){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
					/// @DnDVersion : 1
					/// @DnDHash : 3835AC23
					/// @DnDApplyTo : Obj_Perk_UI_6
					/// @DnDParent : 5BAA8325
					/// @DnDArgument : "value" "11"
					/// @DnDArgument : "instvar" "11"
					with(Obj_Perk_UI_6) {
					image_index = 11;
					}
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 0568B07C
					/// @DnDInput : 2
					/// @DnDParent : 5BAA8325
					/// @DnDArgument : "expr" "1"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "Perk_control.perk_slot_6"
					/// @DnDArgument : "var_1" "Perk_control.bullet_double_slotted"
					Perk_control.perk_slot_6 = 1;
					Perk_control.bullet_double_slotted = 1;}}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 722BD732
			/// @DnDParent : 194B3602
			/// @DnDArgument : "var" "global.bullet_explode"
			if(global.bullet_explode == 0){	/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 42C931B0
				/// @DnDParent : 722BD732
				/// @DnDArgument : "var" "Perk_control.bullet_explode_slotted"
				if(Perk_control.bullet_explode_slotted == 0){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
					/// @DnDVersion : 1
					/// @DnDHash : 0EE8ECF3
					/// @DnDApplyTo : Obj_Perk_UI_6
					/// @DnDParent : 42C931B0
					/// @DnDArgument : "value" "12"
					/// @DnDArgument : "instvar" "11"
					with(Obj_Perk_UI_6) {
					image_index = 12;
					}
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 6BBDD90C
					/// @DnDInput : 2
					/// @DnDParent : 42C931B0
					/// @DnDArgument : "expr" "1"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "Perk_control.perk_slot_6"
					/// @DnDArgument : "var_1" "Perk_control.bullet_explode_slotted"
					Perk_control.perk_slot_6 = 1;
					Perk_control.bullet_explode_slotted = 1;}}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2D61F467
			/// @DnDParent : 194B3602
			/// @DnDArgument : "var" "global.gear_grav"
			if(global.gear_grav == 0){	/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 5A9A8095
				/// @DnDParent : 2D61F467
				/// @DnDArgument : "var" "Perk_control.gear_grav_slotted"
				if(Perk_control.gear_grav_slotted == 0){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
					/// @DnDVersion : 1
					/// @DnDHash : 165A13CD
					/// @DnDApplyTo : {Obj_Perk_UI_6}
					/// @DnDParent : 5A9A8095
					/// @DnDArgument : "value" "13"
					/// @DnDArgument : "instvar" "11"
					with(Obj_Perk_UI_6) {
					image_index = 13;
					}
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 1EEF34A3
					/// @DnDInput : 2
					/// @DnDParent : 5A9A8095
					/// @DnDArgument : "expr" "1"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "Perk_control.perk_slot_6"
					/// @DnDArgument : "var_1" "Perk_control.gear_grav_slotted"
					Perk_control.perk_slot_6 = 1;
					Perk_control.gear_grav_slotted = 1;}}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3F94C784
			/// @DnDParent : 194B3602
			/// @DnDArgument : "var" "global.blasttos_double"
			if(global.blasttos_double == 0){	/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 57CD2D56
				/// @DnDParent : 3F94C784
				/// @DnDArgument : "var" "Perk_control.blasttos_double_slotted"
				if(Perk_control.blasttos_double_slotted == 0){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
					/// @DnDVersion : 1
					/// @DnDHash : 7D723B7D
					/// @DnDApplyTo : Obj_Perk_UI_6
					/// @DnDParent : 57CD2D56
					/// @DnDArgument : "value" "14"
					/// @DnDArgument : "instvar" "11"
					with(Obj_Perk_UI_6) {
					image_index = 14;
					}
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 51BFE35C
					/// @DnDInput : 2
					/// @DnDParent : 57CD2D56
					/// @DnDArgument : "expr" "1"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "Perk_control.perk_slot_6"
					/// @DnDArgument : "var_1" "Perk_control.blasttos_double_slotted"
					Perk_control.perk_slot_6 = 1;
					Perk_control.blasttos_double_slotted = 1;}}}}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 469666D0
	/// @DnDParent : 24516047
	/// @DnDArgument : "var" "Perk_control.perk_slot_7"
	if(Perk_control.perk_slot_7 == 0){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5CAD600D
		/// @DnDParent : 469666D0
		/// @DnDArgument : "var" "global.max_perk_slots"
		/// @DnDArgument : "op" "4"
		/// @DnDArgument : "value" "7"
		if(global.max_perk_slots >= 7){	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7B89E647
			/// @DnDParent : 5CAD600D
			/// @DnDArgument : "var" "global.steam_2x"
			if(global.steam_2x == 0){	/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 60D0F83C
				/// @DnDParent : 7B89E647
				/// @DnDArgument : "var" "Perk_control.steam_2x_slotted"
				if(Perk_control.steam_2x_slotted == 0){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
					/// @DnDVersion : 1
					/// @DnDHash : 7E23F15A
					/// @DnDApplyTo : Obj_Perk_UI_7
					/// @DnDParent : 60D0F83C
					/// @DnDArgument : "value" " 8"
					/// @DnDArgument : "instvar" "11"
					with(Obj_Perk_UI_7) {
					image_index =  8;
					}
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 48D9BAF0
					/// @DnDInput : 2
					/// @DnDParent : 60D0F83C
					/// @DnDArgument : "expr" "1"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "Perk_control.perk_slot_7"
					/// @DnDArgument : "var_1" "Perk_control.steam_2x_slotted"
					Perk_control.perk_slot_7 = 1;
					Perk_control.steam_2x_slotted = 1;}}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 55B5B39F
			/// @DnDParent : 5CAD600D
			/// @DnDArgument : "var" "global.steam_puddle"
			if(global.steam_puddle == 0){	/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 19F4B328
				/// @DnDParent : 55B5B39F
				/// @DnDArgument : "var" "Perk_control.steam_puddle_slotted"
				if(Perk_control.steam_puddle_slotted == 0){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
					/// @DnDVersion : 1
					/// @DnDHash : 0A9DFA3B
					/// @DnDApplyTo : Obj_Perk_UI_7
					/// @DnDParent : 19F4B328
					/// @DnDArgument : "value" "9"
					/// @DnDArgument : "instvar" "11"
					with(Obj_Perk_UI_7) {
					image_index = 9;
					}
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 5B01F849
					/// @DnDInput : 2
					/// @DnDParent : 19F4B328
					/// @DnDArgument : "expr" "1"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "Perk_control.perk_slot_7"
					/// @DnDArgument : "var_1" "Perk_control.steam_puddle_slotted"
					Perk_control.perk_slot_7 = 1;
					Perk_control.steam_puddle_slotted = 1;}}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0A5DD4A3
			/// @DnDParent : 5CAD600D
			/// @DnDArgument : "var" "global.bullet_bounce"
			if(global.bullet_bounce == 0){	/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 2DDB55B3
				/// @DnDParent : 0A5DD4A3
				/// @DnDArgument : "var" "Perk_control.bullet_bounce_slotted"
				if(Perk_control.bullet_bounce_slotted == 0){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
					/// @DnDVersion : 1
					/// @DnDHash : 560C3A4C
					/// @DnDApplyTo : Obj_Perk_UI_7
					/// @DnDParent : 2DDB55B3
					/// @DnDArgument : "value" "10"
					/// @DnDArgument : "instvar" "11"
					with(Obj_Perk_UI_7) {
					image_index = 10;
					}
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 76F0EEEB
					/// @DnDInput : 2
					/// @DnDParent : 2DDB55B3
					/// @DnDArgument : "expr" "1"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "Perk_control.perk_slot_7"
					/// @DnDArgument : "var_1" "Perk_control.bullet_bounce_slotted"
					Perk_control.perk_slot_7 = 1;
					Perk_control.bullet_bounce_slotted = 1;}}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1D62DB9B
			/// @DnDParent : 5CAD600D
			/// @DnDArgument : "var" "global.bullet_double"
			if(global.bullet_double == 0){	/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 5F1369B5
				/// @DnDParent : 1D62DB9B
				/// @DnDArgument : "var" "Perk_control.bullet_double_slotted"
				if(Perk_control.bullet_double_slotted == 0){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
					/// @DnDVersion : 1
					/// @DnDHash : 7955133B
					/// @DnDApplyTo : Obj_Perk_UI_7
					/// @DnDParent : 5F1369B5
					/// @DnDArgument : "value" "11"
					/// @DnDArgument : "instvar" "11"
					with(Obj_Perk_UI_7) {
					image_index = 11;
					}
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 718C6873
					/// @DnDInput : 2
					/// @DnDParent : 5F1369B5
					/// @DnDArgument : "expr" "1"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "Perk_control.perk_slot_7"
					/// @DnDArgument : "var_1" "Perk_control.bullet_double_slotted"
					Perk_control.perk_slot_7 = 1;
					Perk_control.bullet_double_slotted = 1;}}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0308B6FC
			/// @DnDParent : 5CAD600D
			/// @DnDArgument : "var" "global.bullet_explode"
			if(global.bullet_explode == 0){	/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 2C760677
				/// @DnDParent : 0308B6FC
				/// @DnDArgument : "var" "Perk_control.bullet_explode_slotted"
				if(Perk_control.bullet_explode_slotted == 0){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
					/// @DnDVersion : 1
					/// @DnDHash : 1BD5EE75
					/// @DnDApplyTo : Obj_Perk_UI_7
					/// @DnDParent : 2C760677
					/// @DnDArgument : "value" "12"
					/// @DnDArgument : "instvar" "11"
					with(Obj_Perk_UI_7) {
					image_index = 12;
					}
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 283E457C
					/// @DnDInput : 2
					/// @DnDParent : 2C760677
					/// @DnDArgument : "expr" "1"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "Perk_control.perk_slot_7"
					/// @DnDArgument : "var_1" "Perk_control.bullet_explode_slotted"
					Perk_control.perk_slot_7 = 1;
					Perk_control.bullet_explode_slotted = 1;}}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 60ADEB26
			/// @DnDParent : 5CAD600D
			/// @DnDArgument : "var" "global.gear_grav"
			if(global.gear_grav == 0){	/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 1004C036
				/// @DnDParent : 60ADEB26
				/// @DnDArgument : "var" "Perk_control.gear_grav_slotted"
				if(Perk_control.gear_grav_slotted == 0){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
					/// @DnDVersion : 1
					/// @DnDHash : 375D3366
					/// @DnDApplyTo : Obj_Perk_UI_7
					/// @DnDParent : 1004C036
					/// @DnDArgument : "value" "13"
					/// @DnDArgument : "instvar" "11"
					with(Obj_Perk_UI_7) {
					image_index = 13;
					}
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 3DA582E2
					/// @DnDInput : 2
					/// @DnDParent : 1004C036
					/// @DnDArgument : "expr" "1"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "Perk_control.perk_slot_7"
					/// @DnDArgument : "var_1" "Perk_control.gear_grav_slotted"
					Perk_control.perk_slot_7 = 1;
					Perk_control.gear_grav_slotted = 1;}}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 23DE4607
			/// @DnDParent : 5CAD600D
			/// @DnDArgument : "var" "global.blasttos_double"
			if(global.blasttos_double == 0){	/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 5D6A4618
				/// @DnDParent : 23DE4607
				/// @DnDArgument : "var" "Perk_control.blasttos_double_slotted"
				if(Perk_control.blasttos_double_slotted == 0){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
					/// @DnDVersion : 1
					/// @DnDHash : 40BB8068
					/// @DnDApplyTo : Obj_Perk_UI_7
					/// @DnDParent : 5D6A4618
					/// @DnDArgument : "value" "14"
					/// @DnDArgument : "instvar" "11"
					with(Obj_Perk_UI_7) {
					image_index = 14;
					}
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 30FB3F7A
					/// @DnDInput : 2
					/// @DnDParent : 5D6A4618
					/// @DnDArgument : "expr" "1"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "Perk_control.perk_slot_7"
					/// @DnDArgument : "var_1" "Perk_control.blasttos_double_slotted"
					Perk_control.perk_slot_7 = 1;
					Perk_control.blasttos_double_slotted = 1;}}}}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7403A912
	/// @DnDParent : 24516047
	/// @DnDArgument : "var" "Perk_control.perk_slot_8"
	if(Perk_control.perk_slot_8 == 0){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2F3EB200
		/// @DnDParent : 7403A912
		/// @DnDArgument : "var" "global.max_perk_slots"
		/// @DnDArgument : "op" "4"
		/// @DnDArgument : "value" "8"
		if(global.max_perk_slots >= 8){	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4AC19ED9
			/// @DnDParent : 2F3EB200
			/// @DnDArgument : "var" "global.steam_2x"
			if(global.steam_2x == 0){	/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 4FE79C06
				/// @DnDParent : 4AC19ED9
				/// @DnDArgument : "var" "Perk_control.steam_2x_slotted"
				if(Perk_control.steam_2x_slotted == 0){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
					/// @DnDVersion : 1
					/// @DnDHash : 1A142EBD
					/// @DnDApplyTo : Obj_Perk_UI_8
					/// @DnDParent : 4FE79C06
					/// @DnDArgument : "value" " 8"
					/// @DnDArgument : "instvar" "11"
					with(Obj_Perk_UI_8) {
					image_index =  8;
					}
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 0A48FFEB
					/// @DnDInput : 2
					/// @DnDParent : 4FE79C06
					/// @DnDArgument : "expr" "1"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "Perk_control.perk_slot_8"
					/// @DnDArgument : "var_1" "Perk_control.steam_2x_slotted"
					Perk_control.perk_slot_8 = 1;
					Perk_control.steam_2x_slotted = 1;}}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4E2F0CF8
			/// @DnDParent : 2F3EB200
			/// @DnDArgument : "var" "global.steam_puddle"
			if(global.steam_puddle == 0){	/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 16E254B5
				/// @DnDParent : 4E2F0CF8
				/// @DnDArgument : "var" "Perk_control.steam_puddle_slotted"
				if(Perk_control.steam_puddle_slotted == 0){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
					/// @DnDVersion : 1
					/// @DnDHash : 5253DE1B
					/// @DnDApplyTo : Obj_Perk_UI_8
					/// @DnDParent : 16E254B5
					/// @DnDArgument : "value" "9"
					/// @DnDArgument : "instvar" "11"
					with(Obj_Perk_UI_8) {
					image_index = 9;
					}
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 0F4E6733
					/// @DnDInput : 2
					/// @DnDParent : 16E254B5
					/// @DnDArgument : "expr" "1"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "Perk_control.perk_slot_8"
					/// @DnDArgument : "var_1" "Perk_control.steam_puddle_slotted"
					Perk_control.perk_slot_8 = 1;
					Perk_control.steam_puddle_slotted = 1;}}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1527BC93
			/// @DnDParent : 2F3EB200
			/// @DnDArgument : "var" "global.bullet_bounce"
			if(global.bullet_bounce == 0){	/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 4F1AE1D4
				/// @DnDParent : 1527BC93
				/// @DnDArgument : "var" "Perk_control.bullet_bounce_slotted"
				if(Perk_control.bullet_bounce_slotted == 0){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
					/// @DnDVersion : 1
					/// @DnDHash : 37563DFB
					/// @DnDApplyTo : Obj_Perk_UI_8
					/// @DnDParent : 4F1AE1D4
					/// @DnDArgument : "value" "10"
					/// @DnDArgument : "instvar" "11"
					with(Obj_Perk_UI_8) {
					image_index = 10;
					}
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 46D6C4AF
					/// @DnDInput : 2
					/// @DnDParent : 4F1AE1D4
					/// @DnDArgument : "expr" "1"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "Perk_control.perk_slot_8"
					/// @DnDArgument : "var_1" "Perk_control.bullet_bounce_slotted"
					Perk_control.perk_slot_8 = 1;
					Perk_control.bullet_bounce_slotted = 1;}}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1160B3E2
			/// @DnDParent : 2F3EB200
			/// @DnDArgument : "var" "global.bullet_double"
			if(global.bullet_double == 0){	/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 536B2DFC
				/// @DnDParent : 1160B3E2
				/// @DnDArgument : "var" "Perk_control.bullet_double_slotted"
				if(Perk_control.bullet_double_slotted == 0){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
					/// @DnDVersion : 1
					/// @DnDHash : 3ABA25AA
					/// @DnDApplyTo : Obj_Perk_UI_8
					/// @DnDParent : 536B2DFC
					/// @DnDArgument : "value" "11"
					/// @DnDArgument : "instvar" "11"
					with(Obj_Perk_UI_8) {
					image_index = 11;
					}
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 0BC6C2D3
					/// @DnDInput : 2
					/// @DnDParent : 536B2DFC
					/// @DnDArgument : "expr" "1"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "Perk_control.perk_slot_8"
					/// @DnDArgument : "var_1" "Perk_control.bullet_double_slotted"
					Perk_control.perk_slot_8 = 1;
					Perk_control.bullet_double_slotted = 1;}}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 50D44726
			/// @DnDParent : 2F3EB200
			/// @DnDArgument : "var" "global.bullet_explode"
			if(global.bullet_explode == 0){	/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 17A1F912
				/// @DnDParent : 50D44726
				/// @DnDArgument : "var" "Perk_control.bullet_explode_slotted"
				if(Perk_control.bullet_explode_slotted == 0){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
					/// @DnDVersion : 1
					/// @DnDHash : 67D370D8
					/// @DnDApplyTo : Obj_Perk_UI_8
					/// @DnDParent : 17A1F912
					/// @DnDArgument : "value" "12"
					/// @DnDArgument : "instvar" "11"
					with(Obj_Perk_UI_8) {
					image_index = 12;
					}
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 1340E71A
					/// @DnDInput : 2
					/// @DnDParent : 17A1F912
					/// @DnDArgument : "expr" "1"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "Perk_control.perk_slot_8"
					/// @DnDArgument : "var_1" "Perk_control.bullet_explode_slotted"
					Perk_control.perk_slot_8 = 1;
					Perk_control.bullet_explode_slotted = 1;}}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 299B88C6
			/// @DnDParent : 2F3EB200
			/// @DnDArgument : "var" "global.gear_grav"
			if(global.gear_grav == 0){	/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 4128DDF5
				/// @DnDParent : 299B88C6
				/// @DnDArgument : "var" "Perk_control.gear_grav_slotted"
				if(Perk_control.gear_grav_slotted == 0){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
					/// @DnDVersion : 1
					/// @DnDHash : 03DF686C
					/// @DnDApplyTo : Obj_Perk_UI_8
					/// @DnDParent : 4128DDF5
					/// @DnDArgument : "value" "13"
					/// @DnDArgument : "instvar" "11"
					with(Obj_Perk_UI_8) {
					image_index = 13;
					}
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 732E4881
					/// @DnDInput : 2
					/// @DnDParent : 4128DDF5
					/// @DnDArgument : "expr" "1"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "Perk_control.perk_slot_8"
					/// @DnDArgument : "var_1" "Perk_control.gear_grav_slotted"
					Perk_control.perk_slot_8 = 1;
					Perk_control.gear_grav_slotted = 1;}}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 60175F33
			/// @DnDParent : 2F3EB200
			/// @DnDArgument : "var" "global.blasttos_double"
			if(global.blasttos_double == 0){	/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3AAEAB1E
				/// @DnDParent : 60175F33
				/// @DnDArgument : "var" "Perk_control.blasttos_double_slotted"
				if(Perk_control.blasttos_double_slotted == 0){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
					/// @DnDVersion : 1
					/// @DnDHash : 7266977D
					/// @DnDApplyTo : Obj_Perk_UI_8
					/// @DnDParent : 3AAEAB1E
					/// @DnDArgument : "value" "14"
					/// @DnDArgument : "instvar" "11"
					with(Obj_Perk_UI_8) {
					image_index = 14;
					}
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 6651CE93
					/// @DnDInput : 2
					/// @DnDParent : 3AAEAB1E
					/// @DnDArgument : "expr" "1"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "Perk_control.perk_slot_8"
					/// @DnDArgument : "var_1" "Perk_control.blasttos_double_slotted"
					Perk_control.perk_slot_8 = 1;
					Perk_control.blasttos_double_slotted = 1;}}}}}
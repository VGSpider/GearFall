/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 40FAD306
/// @DnDArgument : "expr" "char_id"
var l40FAD306_0 = char_id;switch(l40FAD306_0){	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 1035F08C
	/// @DnDParent : 40FAD306
	/// @DnDArgument : "const" "1"
	case 1:	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 09EA2551
		/// @DnDParent : 1035F08C
		/// @DnDArgument : "value" "2"
		/// @DnDArgument : "instvar" "11"
		image_index = 2;	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 2C867805
	/// @DnDParent : 40FAD306
	/// @DnDArgument : "const" "2"
	case 2:	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 15D05A21
		/// @DnDParent : 2C867805
		/// @DnDArgument : "value" "4"
		/// @DnDArgument : "instvar" "11"
		image_index = 4;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 12E0D2F8
		/// @DnDParent : 2C867805
		/// @DnDArgument : "var" "global.Simon_unlocked"
		/// @DnDArgument : "value" "true"
		if(global.Simon_unlocked == true){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 0098606A
			/// @DnDParent : 12E0D2F8
			/// @DnDArgument : "value" "3"
			/// @DnDArgument : "instvar" "11"
			image_index = 3;}	break;}
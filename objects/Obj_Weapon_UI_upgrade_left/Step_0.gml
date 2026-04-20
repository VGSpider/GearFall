/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 493D9A00
/// @DnDArgument : "var" "chosen"
if(chosen == 0){	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 270CAC7F
	/// @DnDParent : 493D9A00
	/// @DnDArgument : "script" "upgrade_options"
	/// @DnDSaveInfo : "script" "upgrade_options"
	script_execute(upgrade_options);

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 3C925676
	/// @DnDParent : 493D9A00
	/// @DnDArgument : "value" "item_option"
	/// @DnDArgument : "instvar" "11"
	image_index = item_option;}
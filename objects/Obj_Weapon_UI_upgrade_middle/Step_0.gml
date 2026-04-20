/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5324AE5F
/// @DnDArgument : "var" "chosen"
if(chosen == 0){	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 21FBD2D0
	/// @DnDParent : 5324AE5F
	/// @DnDArgument : "script" "upgrade_options"
	/// @DnDSaveInfo : "script" "upgrade_options"
	script_execute(upgrade_options);

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 55187166
	/// @DnDParent : 5324AE5F
	/// @DnDArgument : "value" "item_option"
	/// @DnDArgument : "instvar" "11"
	image_index = item_option;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 77254B14
	/// @DnDApplyTo : {Obj_Stat_UI_upgrade_middle}
	/// @DnDParent : 5324AE5F
	/// @DnDArgument : "expr" "stat_option"
	/// @DnDArgument : "var" "stat_option"
	with(Obj_Stat_UI_upgrade_middle) {
	stat_option = stat_option;
	
	}}
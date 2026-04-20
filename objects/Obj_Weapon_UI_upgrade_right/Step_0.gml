/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 687B4F3E
/// @DnDArgument : "var" "chosen"
if(chosen == 0){	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 747F712D
	/// @DnDParent : 687B4F3E
	/// @DnDArgument : "script" "upgrade_options"
	/// @DnDSaveInfo : "script" "upgrade_options"
	script_execute(upgrade_options);

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 0484572C
	/// @DnDParent : 687B4F3E
	/// @DnDArgument : "value" "item_option"
	/// @DnDArgument : "instvar" "11"
	image_index = item_option;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 220133A9
	/// @DnDApplyTo : {Obj_Stat_UI_upgrade_right}
	/// @DnDParent : 687B4F3E
	/// @DnDArgument : "expr" "stat_option"
	/// @DnDArgument : "var" "stat_option"
	with(Obj_Stat_UI_upgrade_right) {
	stat_option = stat_option;
	
	}}
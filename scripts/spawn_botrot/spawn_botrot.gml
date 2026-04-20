/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 050AC92B
/// @DnDComment : 
/// @DnDArgument : "funcName" "spawn_botrot"
function spawn_botrot() {	/// @DnDAction : YoYo Games.Loops.Repeat
	/// @DnDVersion : 1
	/// @DnDHash : 6DEE0DFE
	/// @DnDParent : 050AC92B
	/// @DnDArgument : "times" "3*intensity"
	repeat(3*intensity){	/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 02A3F51F
		/// @DnDParent : 6DEE0DFE
		/// @DnDArgument : "script" "Spawn_enemy"
		/// @DnDSaveInfo : "script" "Spawn_enemy"
		script_execute(Spawn_enemy);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 6584ECD2
		/// @DnDParent : 6DEE0DFE
		/// @DnDArgument : "xpos" "sx"
		/// @DnDArgument : "ypos" "sy"
		/// @DnDArgument : "objectid" "obj_botrot"
		/// @DnDSaveInfo : "objectid" "obj_botrot"
		instance_create_layer(sx, sy, "Instances", obj_botrot);}}
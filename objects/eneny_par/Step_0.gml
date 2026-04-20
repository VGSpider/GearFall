/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 6B00122F
/// @DnDArgument : "x" "global.ply_x"
/// @DnDArgument : "y" "global.ply_y"
direction = point_direction(x, y, global.ply_x, global.ply_y);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 53AD509A
/// @DnDArgument : "speed" "movesped"
speed = movesped;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2ED9319D
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "3"
if(hp <= 0){	/// @DnDAction : YoYo Games.Random.Randomize
	/// @DnDVersion : 1
	/// @DnDHash : 7B3EB3F0
	/// @DnDParent : 2ED9319D
	randomize();

	/// @DnDAction : YoYo Games.Random.Choose
	/// @DnDVersion : 1
	/// @DnDHash : 41A980A7
	/// @DnDParent : 2ED9319D
	/// @DnDArgument : "var" "gear_spawn"
	/// @DnDArgument : "option" "0, 0, 1"
	gear_spawn = choose(0, 0, 1);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3141C8E3
	/// @DnDParent : 2ED9319D
	/// @DnDArgument : "var" "gear_spawn"
	/// @DnDArgument : "value" "1"
	if(gear_spawn == 1){	/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 2C491B24
		/// @DnDParent : 3141C8E3
		/// @DnDArgument : "xpos" "x"
		/// @DnDArgument : "ypos" "y"
		/// @DnDArgument : "objectid" "gear_drop"
		/// @DnDSaveInfo : "objectid" "gear_drop"
		instance_create_layer(x, y, "Instances", gear_drop);}}
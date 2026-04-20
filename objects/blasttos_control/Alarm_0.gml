/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 26DF99B5
/// @DnDArgument : "xpos" "global.ply_x"
/// @DnDArgument : "ypos" "global.ply_y"
/// @DnDArgument : "objectid" "fire_blasttos_spray"
/// @DnDSaveInfo : "objectid" "fire_blasttos_spray"
instance_create_layer(global.ply_x, global.ply_y, "Instances", fire_blasttos_spray);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 17FC61AB
/// @DnDArgument : "var" "blasttos_fired"
blasttos_fired = 0;
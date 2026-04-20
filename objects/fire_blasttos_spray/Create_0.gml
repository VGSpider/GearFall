/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4FE771E0
/// @DnDArgument : "expr" "blasttos_control.blasttos_range"
/// @DnDArgument : "var" "range"
range = blasttos_control.blasttos_range;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 044F7C23
/// @DnDArgument : "var" "range"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "0.3"
if(range < 0.3){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 51A2BE49
	/// @DnDParent : 044F7C23
	/// @DnDArgument : "expr" "0.3"
	/// @DnDArgument : "var" "range"
	range = 0.3;}

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 34D2809B
/// @DnDArgument : "speed" "range"
image_speed = range;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3198D25D
/// @DnDArgument : "expr" "blasttos_control.blasttos_dmg"
/// @DnDArgument : "var" "dmg"
dmg = blasttos_control.blasttos_dmg;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2E716F4B
/// @DnDArgument : "expr" "instance_nearest(x, y, eneny_par)"
/// @DnDArgument : "var" "target"
target = instance_nearest(x, y, eneny_par);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 571E15C7
/// @DnDArgument : "var" "target"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "noone"
if(!(target == noone)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1E2810B8
	/// @DnDParent : 571E15C7
	/// @DnDArgument : "expr" "point_direction(x, y, target.x, target.y)"
	/// @DnDArgument : "var" "ang"
	ang = point_direction(x, y, target.x, target.y);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 591122FA
/// @DnDArgument : "var" "target"
/// @DnDArgument : "value" "noone"
if(target == noone){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 54C13357
	/// @DnDParent : 591122FA
	/// @DnDArgument : "var" "ang"
	ang = 0;}
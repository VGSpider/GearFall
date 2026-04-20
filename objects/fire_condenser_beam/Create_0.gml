/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4487F946
/// @DnDArgument : "expr" "2"
/// @DnDArgument : "var" "condenser_beam_sped"
condenser_beam_sped = 2;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6A3824A5
/// @DnDArgument : "expr" "condenser_control.condenser_dmg"
/// @DnDArgument : "var" "dmg"
dmg = condenser_control.condenser_dmg;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2E716F4B
/// @DnDArgument : "expr" "instance_nearest(x, y, eneny_par)"
/// @DnDArgument : "var" "target"
target = instance_nearest(x, y, eneny_par);

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 58A9BCA9
/// @DnDArgument : "speed" "condenser_control.condenser_range"
image_speed = condenser_control.condenser_range;

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
	ang = point_direction(x, y, target.x, target.y);

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 1F973468
	/// @DnDParent : 571E15C7
	/// @DnDArgument : "x" "target.x"
	/// @DnDArgument : "y" "target.y"
	direction = point_direction(x, y, target.x, target.y);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 332DA7BE
	/// @DnDParent : 571E15C7
	/// @DnDArgument : "speed" "condenser_beam_sped"
	speed = condenser_beam_sped;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 10AA4FA7
/// @DnDArgument : "var" "target"
/// @DnDArgument : "value" "noone"
if(target == noone){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7D5E8902
	/// @DnDParent : 10AA4FA7
	/// @DnDArgument : "var" "ang"
	ang = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 0EA6347D
	/// @DnDParent : 10AA4FA7
	direction = point_direction(x, y, 0, 0);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 08170172
	/// @DnDParent : 10AA4FA7
	/// @DnDArgument : "speed" "condenser_beam_sped"
	speed = condenser_beam_sped;}
/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 402ADFBA
/// @DnDComment : 
/// @DnDArgument : "funcName" "Spawn_enemy"
function Spawn_enemy() {	/// @DnDAction : YoYo Games.Random.Randomize
	/// @DnDVersion : 1
	/// @DnDHash : 7F875B9C
	/// @DnDParent : 402ADFBA
	randomize();

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5DCFC41F
	/// @DnDInput : 5
	/// @DnDParent : 402ADFBA
	/// @DnDArgument : "expr" "camera_get_view_x(0)"
	/// @DnDArgument : "expr_1" "camera_get_view_y(0)"
	/// @DnDArgument : "expr_2" "camera_get_view_width(0)"
	/// @DnDArgument : "expr_3" "camera_get_view_height(0)"
	/// @DnDArgument : "expr_4" "128"
	/// @DnDArgument : "var" "vx"
	/// @DnDArgument : "var_1" "vy"
	/// @DnDArgument : "var_2" "vw"
	/// @DnDArgument : "var_3" "vh"
	/// @DnDArgument : "var_4" "vm"
	vx = camera_get_view_x(0);
	vy = camera_get_view_y(0);
	vw = camera_get_view_width(0);
	vh = camera_get_view_height(0);
	vm = 128;

	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 3D9C7D2D
	/// @DnDParent : 402ADFBA
	/// @DnDArgument : "var" "side"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "max" "3"
	side = floor(random_range(0, 3 + 1));

	/// @DnDAction : YoYo Games.Switch.Switch
	/// @DnDVersion : 1
	/// @DnDHash : 6088B7B9
	/// @DnDParent : 402ADFBA
	/// @DnDArgument : "expr" "side"
	var l6088B7B9_0 = side;switch(l6088B7B9_0){	/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 4F668280
		/// @DnDParent : 6088B7B9
		case 0:	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 42988006
			/// @DnDInput : 2
			/// @DnDParent : 4F668280
			/// @DnDArgument : "expr" "vx-vm"
			/// @DnDArgument : "expr_1" "irandom_range(vy - vm, vy + vh + vm)"
			/// @DnDArgument : "var" "sx"
			/// @DnDArgument : "var_1" "sy"
			sx = vx-vm;
			sy = irandom_range(vy - vm, vy + vh + vm);	break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 3F3698B0
		/// @DnDParent : 6088B7B9
		/// @DnDArgument : "const" "1"
		case 1:	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 33AC51EC
			/// @DnDInput : 2
			/// @DnDParent : 3F3698B0
			/// @DnDArgument : "expr" "vx+vw+vm"
			/// @DnDArgument : "expr_1" "irandom_range(vy - vm, vy + vh + vm)"
			/// @DnDArgument : "var" "sx"
			/// @DnDArgument : "var_1" "sy"
			sx = vx+vw+vm;
			sy = irandom_range(vy - vm, vy + vh + vm);	break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 7129A60B
		/// @DnDParent : 6088B7B9
		/// @DnDArgument : "const" "2"
		case 2:	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 19F89719
			/// @DnDInput : 2
			/// @DnDParent : 7129A60B
			/// @DnDArgument : "expr" "vy-vm"
			/// @DnDArgument : "expr_1" "irandom_range(vx - vm, vx + vw + vm)"
			/// @DnDArgument : "var" "sx"
			/// @DnDArgument : "var_1" "sy"
			sx = vy-vm;
			sy = irandom_range(vx - vm, vx + vw + vm);	break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 650E26BD
		/// @DnDParent : 6088B7B9
		/// @DnDArgument : "const" "3"
		case 3:	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 12A25A97
			/// @DnDInput : 2
			/// @DnDParent : 650E26BD
			/// @DnDArgument : "expr" "vy+vh+vm"
			/// @DnDArgument : "expr_1" "irandom_range(vx - vm, vx + vw + vm)"
			/// @DnDArgument : "var" "sx"
			/// @DnDArgument : "var_1" "sy"
			sx = vy+vh+vm;
			sy = irandom_range(vx - vm, vx + vw + vm);	break;}}
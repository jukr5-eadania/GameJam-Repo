/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 1A7F47DF
/// @DnDInput : 2
/// @DnDArgument : "var" "grounded"
/// @DnDArgument : "function" "check_collision"
/// @DnDArgument : "arg" "0"
/// @DnDArgument : "arg_1" "1"
grounded = check_collision(0, 1);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 21741A74
/// @DnDArgument : "var" "grounded"
/// @DnDArgument : "value" "true"
if(grounded == true){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 149AAB81
	/// @DnDInput : 2
	/// @DnDParent : 21741A74
	/// @DnDArgument : "expr" "x"
	/// @DnDArgument : "expr_1" "y"
	/// @DnDArgument : "var" "grounded_x"
	/// @DnDArgument : "var_1" "grounded_y"
	grounded_x = x;
	grounded_y = y;}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 43BCDA6D
/// @DnDArgument : "var" "vel_x"
vel_x = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1177A59E
/// @DnDArgument : "expr" "grav_speed"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "vel_y"
vel_y += grav_speed;
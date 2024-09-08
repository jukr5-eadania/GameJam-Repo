/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 6BD7691D
/// @DnDArgument : "expr" "sprite_index"
var l6BD7691D_0 = sprite_index;switch(l6BD7691D_0){	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 282D1A58
	/// @DnDParent : 6BD7691D
	/// @DnDArgument : "const" "Player_Jump"
	case Player_Jump:	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 181D86E7
		/// @DnDParent : 282D1A58
		/// @DnDArgument : "speed" "0"
		image_speed = 0;
	
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 5403776C
		/// @DnDParent : 282D1A58
		/// @DnDArgument : "value" "image_number-1"
		/// @DnDArgument : "instvar" "11"
		image_index = image_number-1;	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 127DFCAF
	/// @DnDParent : 6BD7691D
	/// @DnDArgument : "const" "Player_Fall"
	case Player_Fall:	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 16513C04
		/// @DnDParent : 127DFCAF
		/// @DnDArgument : "speed" "0"
		image_speed = 0;
	
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 320A5AC8
		/// @DnDParent : 127DFCAF
		/// @DnDArgument : "value" "image_number-1"
		/// @DnDArgument : "instvar" "11"
		image_index = image_number-1;	break;}
/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6486BE99
/// @DnDArgument : "var" "trangthai1"
/// @DnDArgument : "value" "true"
if(trangthai1 == true)
{
	/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
	/// @DnDVersion : 1
	/// @DnDHash : 7B31987A
	/// @DnDParent : 6486BE99
	/// @DnDArgument : "force" "0.5"
	gravity = 0.5;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 6A8DEDCF
	/// @DnDParent : 6486BE99
	/// @DnDArgument : "direction" "90"
	direction = 90;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 1F4254AE
	/// @DnDParent : 6486BE99
	/// @DnDArgument : "speed" "10"
	speed = 10;
}

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 7BEC1D48
/// @DnDArgument : "value" "false"
/// @DnDArgument : "var" "trangthai1"
global.trangthai1 = false;
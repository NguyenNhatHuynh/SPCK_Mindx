/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 7AE16CE6
/// @DnDArgument : "speed" "5"
speed = 5;

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 509EEAA0
/// @DnDArgument : "obj" "Obj_player_2_default"
/// @DnDSaveInfo : "obj" "Obj_player_2_default"
var l509EEAA0_0 = false;l509EEAA0_0 = instance_exists(Obj_player_2_default);if(l509EEAA0_0){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 39E67C72
	/// @DnDParent : 509EEAA0
	/// @DnDArgument : "x" "Obj_player_2_default.x"
	/// @DnDArgument : "y" "Obj_player_2_default.y"
	direction = point_direction(x, y, Obj_player_2_default.x, Obj_player_2_default.y);}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 3EDB8F64
/// @DnDArgument : "obj" "Obj_player_2_state1"
/// @DnDSaveInfo : "obj" "Obj_player_2_state1"
var l3EDB8F64_0 = false;l3EDB8F64_0 = instance_exists(Obj_player_2_state1);if(l3EDB8F64_0){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 414481E7
	/// @DnDParent : 3EDB8F64
	/// @DnDArgument : "x" "Obj_player_2_state1.x"
	/// @DnDArgument : "y" "Obj_player_2_state1.y"
	direction = point_direction(x, y, Obj_player_2_state1.x, Obj_player_2_state1.y);}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 6BBC41D4
/// @DnDArgument : "obj" "Obj_player_2_state2"
/// @DnDSaveInfo : "obj" "Obj_player_2_state2"
var l6BBC41D4_0 = false;l6BBC41D4_0 = instance_exists(Obj_player_2_state2);if(l6BBC41D4_0){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 003C54D5
	/// @DnDParent : 6BBC41D4
	/// @DnDArgument : "x" "Obj_player_2_state2.x"
	/// @DnDArgument : "y" "Obj_player_2_state2.y"
	direction = point_direction(x, y, Obj_player_2_state2.x, Obj_player_2_state2.y);}
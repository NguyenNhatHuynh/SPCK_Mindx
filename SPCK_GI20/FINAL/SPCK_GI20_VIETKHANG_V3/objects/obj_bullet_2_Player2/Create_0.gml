/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 647A8219
/// @DnDArgument : "speed" "5"
speed = 5;

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 22285AD1
/// @DnDArgument : "obj" "Obj_player_1_default"
/// @DnDSaveInfo : "obj" "Obj_player_1_default"
var l22285AD1_0 = false;l22285AD1_0 = instance_exists(Obj_player_1_default);if(l22285AD1_0){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 3A071D99
	/// @DnDParent : 22285AD1
	/// @DnDArgument : "x" "Obj_player_1_default.x"
	/// @DnDArgument : "y" "Obj_player_1_default.y"
	direction = point_direction(x, y, Obj_player_1_default.x, Obj_player_1_default.y);}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 7C92D852
/// @DnDArgument : "obj" "Obj_player_1_state1"
/// @DnDSaveInfo : "obj" "Obj_player_1_state1"
var l7C92D852_0 = false;l7C92D852_0 = instance_exists(Obj_player_1_state1);if(l7C92D852_0){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 759A7123
	/// @DnDParent : 7C92D852
	/// @DnDArgument : "x" "Obj_player_1_state1.x"
	/// @DnDArgument : "y" "Obj_player_1_state1.y"
	direction = point_direction(x, y, Obj_player_1_state1.x, Obj_player_1_state1.y);}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 5CD212C7
/// @DnDArgument : "obj" "Obj_player_1_state2"
/// @DnDSaveInfo : "obj" "Obj_player_1_state2"
var l5CD212C7_0 = false;l5CD212C7_0 = instance_exists(Obj_player_1_state2);if(l5CD212C7_0){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 63F7EB4C
	/// @DnDParent : 5CD212C7
	/// @DnDArgument : "x" "Obj_player_1_state2.x"
	/// @DnDArgument : "y" "Obj_player_1_state2.y"
	direction = point_direction(x, y, Obj_player_1_state2.x, Obj_player_1_state2.y);}
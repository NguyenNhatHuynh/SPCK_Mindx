/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 21A32E59
/// @DnDArgument : "speed" "5"
speed = 5;

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 2E14FE47
/// @DnDArgument : "obj" "Obj_player_2_default"
/// @DnDSaveInfo : "obj" "Obj_player_2_default"
var l2E14FE47_0 = false;l2E14FE47_0 = instance_exists(Obj_player_2_default);if(l2E14FE47_0){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 5EDD1BB3
	/// @DnDParent : 2E14FE47
	/// @DnDArgument : "x" "Obj_player_2_default.x"
	/// @DnDArgument : "y" "Obj_player_2_default.y"
	direction = point_direction(x, y, Obj_player_2_default.x, Obj_player_2_default.y);}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 725A9D07
/// @DnDArgument : "obj" "Obj_player_2_state1"
/// @DnDSaveInfo : "obj" "Obj_player_2_state1"
var l725A9D07_0 = false;l725A9D07_0 = instance_exists(Obj_player_2_state1);if(l725A9D07_0){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 68166A99
	/// @DnDParent : 725A9D07
	/// @DnDArgument : "x" "Obj_player_2_state1.x"
	/// @DnDArgument : "y" "Obj_player_2_state1.y"
	direction = point_direction(x, y, Obj_player_2_state1.x, Obj_player_2_state1.y);}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 5D48D3B7
/// @DnDArgument : "obj" "Obj_player_2_state2"
/// @DnDSaveInfo : "obj" "Obj_player_2_state2"
var l5D48D3B7_0 = false;l5D48D3B7_0 = instance_exists(Obj_player_2_state2);if(l5D48D3B7_0){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 6E19AC97
	/// @DnDParent : 5D48D3B7
	/// @DnDArgument : "x" "Obj_player_2_state2.x"
	/// @DnDArgument : "y" "Obj_player_2_state2.y"
	direction = point_direction(x, y, Obj_player_2_state2.x, Obj_player_2_state2.y);}
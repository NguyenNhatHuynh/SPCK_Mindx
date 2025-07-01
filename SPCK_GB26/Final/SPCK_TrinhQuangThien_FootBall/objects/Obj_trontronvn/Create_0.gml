/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 70A03652
/// @DnDArgument : "obj" "Obj_player_1"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "Obj_player_1"
var l70A03652_0 = false;
l70A03652_0 = instance_exists(Obj_player_1);
if(!l70A03652_0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 3F818414
	/// @DnDParent : 70A03652
	/// @DnDArgument : "room" "Rm_win"
	/// @DnDSaveInfo : "room" "Rm_win"
	room_goto(Rm_win);
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 7E780059
/// @DnDArgument : "obj" "Obj_player_2"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "Obj_player_2"
var l7E780059_0 = false;
l7E780059_0 = instance_exists(Obj_player_2);
if(!l7E780059_0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 2626658A
	/// @DnDParent : 7E780059
	/// @DnDArgument : "room" "Rm_win"
	/// @DnDSaveInfo : "room" "Rm_win"
	room_goto(Rm_win);
}
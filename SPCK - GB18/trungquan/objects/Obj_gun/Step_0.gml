/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 145E7C77
/// @DnDArgument : "var" "global.hpplayer"
if(global.hpplayer == 0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 545159D4
	/// @DnDParent : 145E7C77
	/// @DnDArgument : "room" "lose"
	/// @DnDSaveInfo : "room" "lose"
	room_goto(lose);
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 3474ACAE
/// @DnDArgument : "obj" "Obj_boss"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "Obj_boss"
var l3474ACAE_0 = false;
l3474ACAE_0 = instance_exists(Obj_boss);
if(!l3474ACAE_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 39397E03
	/// @DnDParent : 3474ACAE
	/// @DnDArgument : "obj" "Obj_enemy"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "Obj_enemy"
	var l39397E03_0 = false;
	l39397E03_0 = instance_exists(Obj_enemy);
	if(!l39397E03_0)
	{
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 4BDB1174
		/// @DnDParent : 39397E03
		/// @DnDArgument : "room" "win"
		/// @DnDSaveInfo : "room" "win"
		room_goto(win);
	}
}
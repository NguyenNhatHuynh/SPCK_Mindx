/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 56EF5997
/// @DnDArgument : "var" "global.hpplayer"
/// @DnDArgument : "value" "30"
if(global.hpplayer == 30)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 3AAB3126
	/// @DnDParent : 56EF5997
	/// @DnDArgument : "room" "rm_win"
	/// @DnDSaveInfo : "room" "rm_win"
	room_goto(rm_win);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 45BB2AD5
/// @DnDArgument : "var" "global.hpplayer"
/// @DnDArgument : "op" "3"
if(global.hpplayer <= 0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 5DCE4B1B
	/// @DnDParent : 45BB2AD5
	/// @DnDArgument : "room" "rm_end"
	/// @DnDSaveInfo : "room" "rm_end"
	room_goto(rm_end);
}
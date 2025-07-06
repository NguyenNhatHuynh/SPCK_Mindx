/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3023E9A6
/// @DnDArgument : "var" "score"
/// @DnDArgument : "value" "10"
if(score == 10)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 0DD42668
	/// @DnDParent : 3023E9A6
	/// @DnDArgument : "room" "rm_win"
	/// @DnDSaveInfo : "room" "rm_win"
	room_goto(rm_win);
}
/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 28B8F593
/// @DnDArgument : "var" "timer"
/// @DnDArgument : "op" "1"
if(timer < 0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 1AB2B01F
	/// @DnDParent : 28B8F593
	/// @DnDArgument : "room" "rm_end"
	/// @DnDSaveInfo : "room" "rm_end"
	room_goto(rm_end);
}
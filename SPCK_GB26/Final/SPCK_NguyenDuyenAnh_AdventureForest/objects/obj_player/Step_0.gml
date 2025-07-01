/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5A826D6E
/// @DnDArgument : "var" "global.hp_player"
/// @DnDArgument : "op" "3"
if(global.hp_player <= 0){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 4D0BE698
	/// @DnDParent : 5A826D6E
	/// @DnDArgument : "room" "rm_lose"
	/// @DnDSaveInfo : "room" "rm_lose"
	room_goto(rm_lose);}
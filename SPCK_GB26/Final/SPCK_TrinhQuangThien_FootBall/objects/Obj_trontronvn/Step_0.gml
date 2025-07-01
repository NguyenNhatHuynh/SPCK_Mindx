/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6FF1E642
/// @DnDArgument : "var" "global.hp_player1"
/// @DnDArgument : "op" "3"
if(global.hp_player1 <= 0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 33419341
	/// @DnDParent : 6FF1E642
	/// @DnDArgument : "room" "Rm_win"
	/// @DnDSaveInfo : "room" "Rm_win"
	room_goto(Rm_win);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1156A832
/// @DnDArgument : "var" "global.hp_player2"
if(global.hp_player2 == 0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 3CA2E9BE
	/// @DnDParent : 1156A832
	/// @DnDArgument : "room" "Rm_win"
	/// @DnDSaveInfo : "room" "Rm_win"
	room_goto(Rm_win);
}
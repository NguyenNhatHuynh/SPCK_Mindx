/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 44EF96E9
/// @DnDArgument : "var" "global.hp_player1"
/// @DnDArgument : "op" "3"
if(global.hp_player1 <= 0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 09A82EB9
	/// @DnDParent : 44EF96E9
	/// @DnDArgument : "room" "rm_end"
	/// @DnDSaveInfo : "room" "rm_end"
	room_goto(rm_end);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0AC2BEFE
/// @DnDArgument : "var" "global.hp_player2"
/// @DnDArgument : "op" "3"
if(global.hp_player2 <= 0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 4427E876
	/// @DnDParent : 0AC2BEFE
	/// @DnDArgument : "room" "rm_end"
	/// @DnDSaveInfo : "room" "rm_end"
	room_goto(rm_end);
}
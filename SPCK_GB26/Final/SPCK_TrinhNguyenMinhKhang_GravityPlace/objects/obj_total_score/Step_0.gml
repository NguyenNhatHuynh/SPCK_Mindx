/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 12986A91
/// @DnDArgument : "var" "global.hp"
/// @DnDArgument : "op" "3"
if(global.hp <= 0){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 4C75AE2A
	/// @DnDParent : 12986A91
	/// @DnDArgument : "room" "rm_lose"
	/// @DnDSaveInfo : "room" "rm_lose"
	room_goto(rm_lose);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1A42B7A7
/// @DnDArgument : "var" "global.score"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "10"
if(global.score >= 10){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 7C1CC46F
	/// @DnDParent : 1A42B7A7
	/// @DnDArgument : "room" "rm_main_2"
	/// @DnDSaveInfo : "room" "rm_main_2"
	room_goto(rm_main_2);}
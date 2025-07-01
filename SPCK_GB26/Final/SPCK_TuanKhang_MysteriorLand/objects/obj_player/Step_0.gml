/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4EE620B5
/// @DnDArgument : "var" "global.hp_player"
/// @DnDArgument : "op" "3"
if(global.hp_player <= 0){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 41D5258F
	/// @DnDParent : 4EE620B5
	/// @DnDArgument : "room" "rm_lose"
	/// @DnDSaveInfo : "room" "rm_lose"
	room_goto(rm_lose);}
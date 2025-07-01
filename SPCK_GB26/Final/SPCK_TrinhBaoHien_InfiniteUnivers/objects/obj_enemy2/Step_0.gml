/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7E939294
/// @DnDArgument : "var" "global.hp_EnemyBoss"
/// @DnDArgument : "op" "3"
if(global.hp_EnemyBoss <= 0){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 1DC78DED
	/// @DnDParent : 7E939294
	/// @DnDArgument : "room" "win"
	/// @DnDSaveInfo : "room" "win"
	room_goto(win);}
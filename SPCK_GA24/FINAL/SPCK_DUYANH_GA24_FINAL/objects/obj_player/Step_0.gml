/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 49D827C0
/// @DnDArgument : "var" "global.zombie"
/// @DnDArgument : "value" "30"
if(global.zombie == 30){	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 75B4B7A4
	/// @DnDParent : 49D827C0
	/// @DnDArgument : "var" "global.zombie"
	global.zombie = 0;

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 5B9B094D
	/// @DnDParent : 49D827C0
	/// @DnDArgument : "room" "room_chau_a"
	/// @DnDSaveInfo : "room" "room_chau_a"
	room_goto(room_chau_a);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 29D15302
/// @DnDArgument : "var" "global.hp_player"
/// @DnDArgument : "op" "3"
if(global.hp_player <= 0){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 1161FEDB
	/// @DnDParent : 29D15302
	/// @DnDArgument : "room" "rm_lose"
	/// @DnDSaveInfo : "room" "rm_lose"
	room_goto(rm_lose);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5543492F
	/// @DnDApplyTo : all
	/// @DnDParent : 29D15302
	with(all) instance_destroy();}
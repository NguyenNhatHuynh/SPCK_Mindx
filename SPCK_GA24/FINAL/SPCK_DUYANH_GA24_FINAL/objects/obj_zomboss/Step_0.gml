/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3C7FD2A3
/// @DnDArgument : "var" "global.zomboss_hp"
if(global.zomboss_hp == 0){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 3E9F5B38
	/// @DnDParent : 3C7FD2A3
	/// @DnDArgument : "room" "rm_win"
	/// @DnDSaveInfo : "room" "rm_win"
	room_goto(rm_win);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2BF93677
	/// @DnDApplyTo : all
	/// @DnDParent : 3C7FD2A3
	with(all) instance_destroy();}
/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2AE7A79D
/// @DnDArgument : "var" "global.hp"
/// @DnDArgument : "op" "3"
if(global.hp <= 0){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 4771C15E
	/// @DnDParent : 2AE7A79D
	/// @DnDArgument : "room" "rm_lose"
	/// @DnDSaveInfo : "room" "rm_lose"
	room_goto(rm_lose);

	/// @DnDAction : YoYo Games.Audio.Stop_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 5568BA47
	/// @DnDParent : 2AE7A79D
	/// @DnDArgument : "soundid" "sound_background"
	/// @DnDSaveInfo : "soundid" "sound_background"
	audio_stop_sound(sound_background);}
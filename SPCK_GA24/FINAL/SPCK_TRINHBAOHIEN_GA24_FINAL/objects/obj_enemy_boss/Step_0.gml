/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 64155395
/// @DnDArgument : "var" "global.boss"
/// @DnDArgument : "op" "3"
if(global.boss <= 0){	/// @DnDAction : YoYo Games.Audio.Stop_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 23B8D0CA
	/// @DnDParent : 64155395
	/// @DnDArgument : "soundid" "snd_music_background"
	/// @DnDSaveInfo : "soundid" "snd_music_background"
	audio_stop_sound(snd_music_background);

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 5EC47E08
	/// @DnDParent : 64155395
	/// @DnDArgument : "room" "rm_win"
	/// @DnDSaveInfo : "room" "rm_win"
	room_goto(rm_win);}
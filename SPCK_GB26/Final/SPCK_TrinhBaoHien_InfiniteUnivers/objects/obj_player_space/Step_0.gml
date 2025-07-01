/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 271F88DA
/// @DnDArgument : "var" "global.hp"
/// @DnDArgument : "op" "3"
if(global.hp <= 0){	/// @DnDAction : YoYo Games.Audio.Stop_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 11EB4B73
	/// @DnDParent : 271F88DA
	/// @DnDArgument : "soundid" "snd_music_background"
	/// @DnDSaveInfo : "soundid" "snd_music_background"
	audio_stop_sound(snd_music_background);

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 2FA5E683
	/// @DnDParent : 271F88DA
	/// @DnDArgument : "room" "lose"
	/// @DnDSaveInfo : "room" "lose"
	room_goto(lose);}
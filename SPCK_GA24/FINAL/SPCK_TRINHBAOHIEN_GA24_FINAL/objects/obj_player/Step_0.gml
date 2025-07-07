/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2FEA14CA
/// @DnDArgument : "var" "global.hp"
/// @DnDArgument : "op" "3"
if(global.hp <= 0){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 6C89AB60
	/// @DnDParent : 2FEA14CA
	/// @DnDArgument : "room" "rm_lose"
	/// @DnDSaveInfo : "room" "rm_lose"
	room_goto(rm_lose);

	/// @DnDAction : YoYo Games.Audio.Stop_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 0545BE40
	/// @DnDParent : 2FEA14CA
	/// @DnDArgument : "soundid" "snd_music_background"
	/// @DnDSaveInfo : "soundid" "snd_music_background"
	audio_stop_sound(snd_music_background);}
/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 43054914
/// @DnDArgument : "var" "thoigianthoichieu"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "2"
if(thoigianthoichieu >= 2){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4DEC6A55
	/// @DnDParent : 43054914
	/// @DnDArgument : "xpos" "x"
	/// @DnDArgument : "ypos" "y"
	/// @DnDArgument : "objectid" "obj_bullet"
	/// @DnDSaveInfo : "objectid" "obj_bullet"
	instance_create_layer(x, y, "Instances", obj_bullet);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6042661E
	/// @DnDParent : 43054914
	/// @DnDArgument : "var" "thoigianthoichieu"
	thoigianthoichieu = 0;

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 63C46F9A
	/// @DnDParent : 43054914
	/// @DnDArgument : "soundid" "snd_music_effect"
	/// @DnDSaveInfo : "soundid" "snd_music_effect"
	audio_play_sound(snd_music_effect, 0, 0, 1.0, undefined, 1.0);}
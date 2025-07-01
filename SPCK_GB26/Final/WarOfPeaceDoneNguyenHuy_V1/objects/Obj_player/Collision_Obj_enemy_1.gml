/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 48F77449
/// @DnDArgument : "value" "-10"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "global.hp"
global.hp += -10;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 1180991F
/// @DnDArgument : "soundid" "snd_tiengno"
/// @DnDSaveInfo : "soundid" "snd_tiengno"
audio_play_sound(snd_tiengno, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 36131EDB
/// @DnDApplyTo : other
with(other) instance_destroy();
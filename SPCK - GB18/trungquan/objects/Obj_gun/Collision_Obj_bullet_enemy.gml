/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 2D4BD75D
/// @DnDArgument : "soundid" "snd_dau"
/// @DnDSaveInfo : "soundid" "snd_dau"
audio_play_sound(snd_dau, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 36553837
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)global.hpplayer -= 1;"
/// @description Execute Code
global.hpplayer -= 1;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 1BA64177
/// @DnDApplyTo : other
with(other) instance_destroy();
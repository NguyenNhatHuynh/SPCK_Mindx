/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6C01E093
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)global.totalkey += 1;"
/// @description Execute Code
global.totalkey += 1;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 76FBCD4D
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 771E37C1
/// @DnDArgument : "soundid" "sound_chamkey"
/// @DnDSaveInfo : "soundid" "sound_chamkey"
audio_play_sound(sound_chamkey, 0, 0, 1.0, undefined, 1.0);
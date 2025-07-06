/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 0D1318AC
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 7816D914
/// @DnDArgument : "soundid" "point"
/// @DnDSaveInfo : "soundid" "point"
audio_play_sound(point, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2337872B
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)score = score + 1;"
/// @description Execute Code
score = score + 1;
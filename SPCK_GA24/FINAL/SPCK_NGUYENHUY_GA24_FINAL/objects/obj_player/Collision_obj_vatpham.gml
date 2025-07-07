/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 50CF4848
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 506B72F8
/// @DnDArgument : "expr" "10"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "global.hp"
global.hp += 10;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 7D319BB9
/// @DnDArgument : "soundid" "sound_tiengchamvaovatpham"
/// @DnDSaveInfo : "soundid" "sound_tiengchamvaovatpham"
audio_play_sound(sound_tiengchamvaovatpham, 0, 0, 1.0, undefined, 1.0);
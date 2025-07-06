/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 096D73C9
instance_destroy();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 31428CBC
/// @DnDArgument : "xpos" "x"
/// @DnDArgument : "ypos" "y"
/// @DnDArgument : "objectid" "obj_no"
/// @DnDSaveInfo : "objectid" "obj_no"
instance_create_layer(x, y, "Instances", obj_no);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 7737A325
/// @DnDArgument : "soundid" "sound_bom_no"
/// @DnDSaveInfo : "soundid" "sound_bom_no"
audio_play_sound(sound_bom_no, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 698C7971
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)global.hpplayer -= 1;"
/// @description Execute Code
global.hpplayer -= 1;
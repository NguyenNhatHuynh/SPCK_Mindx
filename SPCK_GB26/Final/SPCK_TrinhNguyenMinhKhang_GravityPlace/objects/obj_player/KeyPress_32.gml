/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 5735191E
/// @DnDArgument : "xpos" "x"
/// @DnDArgument : "ypos" "y"
/// @DnDArgument : "objectid" "obj_bullet_player"
/// @DnDSaveInfo : "objectid" "obj_bullet_player"
instance_create_layer(x, y, "Instances", obj_bullet_player);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 401A5013
/// @DnDArgument : "soundid" "snd_effect_tiengsung"
/// @DnDSaveInfo : "soundid" "snd_effect_tiengsung"
audio_play_sound(snd_effect_tiengsung, 0, 0, 1.0, undefined, 1.0);
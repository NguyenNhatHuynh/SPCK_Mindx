/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 4F97A593
/// @DnDArgument : "xpos" "x"
/// @DnDArgument : "ypos" "y"
/// @DnDArgument : "objectid" "obj_bullet_1"
/// @DnDSaveInfo : "objectid" "obj_bullet_1"
instance_create_layer(x, y, "Instances", obj_bullet_1);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 4C6B58E8
/// @DnDArgument : "soundid" "snd_tiengsung"
/// @DnDSaveInfo : "soundid" "snd_tiengsung"
audio_play_sound(snd_tiengsung, 0, 0, 1.0, undefined, 1.0);
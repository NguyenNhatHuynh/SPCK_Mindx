/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 6363EB85
/// @DnDArgument : "xpos" "x"
/// @DnDArgument : "ypos" "y"
/// @DnDArgument : "objectid" "obj_bullet_player"
/// @DnDSaveInfo : "objectid" "obj_bullet_player"
instance_create_layer(x, y, "Instances", obj_bullet_player);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 1CB97216
/// @DnDArgument : "soundid" "sound_xetangban"
/// @DnDSaveInfo : "soundid" "sound_xetangban"
audio_play_sound(sound_xetangban, 0, 0, 1.0, undefined, 1.0);
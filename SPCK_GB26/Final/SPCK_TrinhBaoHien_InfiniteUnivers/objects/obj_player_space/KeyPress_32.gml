/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 677141DE
/// @DnDArgument : "xpos" "x"
/// @DnDArgument : "ypos" "y"
/// @DnDArgument : "objectid" "obj_bullet_player"
/// @DnDSaveInfo : "objectid" "obj_bullet_player"
instance_create_layer(x, y, "Instances", obj_bullet_player);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 2E35325D
/// @DnDArgument : "soundid" "snd_music_tiengban"
/// @DnDSaveInfo : "soundid" "snd_music_tiengban"
audio_play_sound(snd_music_tiengban, 0, 0, 1.0, undefined, 1.0);
/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 6B67D804
/// @DnDArgument : "xpos" "x"
/// @DnDArgument : "ypos" "y"
/// @DnDArgument : "objectid" "Obj_bullet_you"
/// @DnDSaveInfo : "objectid" "Obj_bullet_you"
instance_create_layer(x, y, "Instances", Obj_bullet_you);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 748A0DF0
/// @DnDArgument : "soundid" "snd_attack"
/// @DnDSaveInfo : "soundid" "snd_attack"
audio_play_sound(snd_attack, 0, 0, 1.0, undefined, 1.0);
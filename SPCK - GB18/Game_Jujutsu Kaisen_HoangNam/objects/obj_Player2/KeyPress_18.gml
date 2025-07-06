/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 5DB4BB02
/// @DnDArgument : "spriteind" "spr_player2_attack"
/// @DnDSaveInfo : "spriteind" "spr_player2_attack"
sprite_index = spr_player2_attack;
image_index = 0;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 59A9D012
/// @DnDArgument : "xpos" "x"
/// @DnDArgument : "ypos" "y"
/// @DnDArgument : "objectid" "obj_bullet2"
/// @DnDSaveInfo : "objectid" "obj_bullet2"
instance_create_layer(x, y, "Instances", obj_bullet2);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 2FA1DADD
/// @DnDArgument : "soundid" "sound_bullet_player2"
/// @DnDSaveInfo : "soundid" "sound_bullet_player2"
audio_play_sound(sound_bullet_player2, 0, 0, 1.0, undefined, 1.0);
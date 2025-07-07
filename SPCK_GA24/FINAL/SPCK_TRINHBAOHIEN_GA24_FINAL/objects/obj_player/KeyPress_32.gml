/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6A027A51
/// @DnDArgument : "var" "global.time"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "1"
if(global.time >= 1){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 73D92E45
	/// @DnDParent : 6A027A51
	/// @DnDArgument : "xpos" "x"
	/// @DnDArgument : "ypos" "y"
	/// @DnDArgument : "objectid" "obj_bullet"
	/// @DnDSaveInfo : "objectid" "obj_bullet"
	instance_create_layer(x, y, "Instances", obj_bullet);

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 4CD8E2A9
	/// @DnDParent : 6A027A51
	/// @DnDArgument : "spriteind" "spr_player_attack"
	/// @DnDSaveInfo : "spriteind" "spr_player_attack"
	sprite_index = spr_player_attack;
	image_index = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 68A1EE9A
	/// @DnDParent : 6A027A51
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "global.time"
	global.time += -1;

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 25EDDB4B
	/// @DnDParent : 6A027A51
	/// @DnDArgument : "soundid" "snd_tiengsung"
	/// @DnDSaveInfo : "soundid" "snd_tiengsung"
	audio_play_sound(snd_tiengsung, 0, 0, 1.0, undefined, 1.0);}
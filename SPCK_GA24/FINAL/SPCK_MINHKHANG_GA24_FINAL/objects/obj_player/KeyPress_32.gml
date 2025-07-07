/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 39019AEA
/// @DnDArgument : "var" "global.hoichieu_player"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "1"
if(global.hoichieu_player >= 1){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7132ACE4
	/// @DnDParent : 39019AEA
	/// @DnDArgument : "xpos" "x"
	/// @DnDArgument : "ypos" "y"
	/// @DnDArgument : "objectid" "obj_attack_player"
	/// @DnDSaveInfo : "objectid" "obj_attack_player"
	instance_create_layer(x, y, "Instances", obj_attack_player);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 598F52FF
	/// @DnDParent : 39019AEA
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "global.hoichieu_player"
	global.hoichieu_player += -1;

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 42B8262D
	/// @DnDParent : 39019AEA
	/// @DnDArgument : "soundid" "snd_hieuung_bang"
	/// @DnDSaveInfo : "soundid" "snd_hieuung_bang"
	audio_play_sound(snd_hieuung_bang, 0, 0, 1.0, undefined, 1.0);}
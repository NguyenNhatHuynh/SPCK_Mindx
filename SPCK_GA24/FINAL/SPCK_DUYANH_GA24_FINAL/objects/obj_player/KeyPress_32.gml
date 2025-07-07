/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 585316F0
/// @DnDArgument : "var" "global.soviendan"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "1"
if(global.soviendan >= 1){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 042739D2
	/// @DnDParent : 585316F0
	/// @DnDArgument : "xpos" "x"
	/// @DnDArgument : "ypos" "y"
	/// @DnDArgument : "objectid" "obj_bullet"
	/// @DnDSaveInfo : "objectid" "obj_bullet"
	instance_create_layer(x, y, "Instances", obj_bullet);

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 534F95E8
	/// @DnDParent : 585316F0
	/// @DnDArgument : "soundid" "len_sung"
	/// @DnDSaveInfo : "soundid" "len_sung"
	audio_play_sound(len_sung, 0, 0, 1.0, undefined, 1.0);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2A22980F
	/// @DnDParent : 585316F0
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "global.soviendan"
	global.soviendan += -1;}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 51E0F330
/// @DnDArgument : "steps" "20"
alarm_set(0, 20);
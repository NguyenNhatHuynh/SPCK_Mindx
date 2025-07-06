/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0AA8D689
/// @DnDArgument : "var" "trangthai"
/// @DnDArgument : "value" "true"
if(trangthai == true)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 0CD1B250
	/// @DnDParent : 0AA8D689
	/// @DnDArgument : "soundid" "snd_jump"
	/// @DnDSaveInfo : "soundid" "snd_jump"
	audio_play_sound(snd_jump, 0, 0, 1.0, undefined, 1.0);

	/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
	/// @DnDVersion : 1
	/// @DnDHash : 0112D304
	/// @DnDParent : 0AA8D689
	/// @DnDArgument : "force" "0.5"
	gravity = 0.5;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 3F2AA3B4
	/// @DnDParent : 0AA8D689
	/// @DnDArgument : "direction" "90"
	direction = 90;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 2A79B228
	/// @DnDParent : 0AA8D689
	/// @DnDArgument : "speed" "10"
	speed = 10;
}

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 06278BA2
/// @DnDArgument : "value" "false"
/// @DnDArgument : "var" "trangthai"
global.trangthai = false;
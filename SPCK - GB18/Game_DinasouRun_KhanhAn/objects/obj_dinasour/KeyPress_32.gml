/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 16359584
/// @DnDArgument : "soundid" "jump"
/// @DnDSaveInfo : "soundid" "jump"
audio_play_sound(jump, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 1C6B7B54
/// @DnDArgument : "spriteind" "spr_dinasour_jump"
/// @DnDSaveInfo : "spriteind" "spr_dinasour_jump"
sprite_index = spr_dinasour_jump;
image_index = 0;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 3F2A5ADF
speed = 0;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1507FD37
/// @DnDArgument : "var" "trangthai"
/// @DnDArgument : "value" "true"
if(trangthai == true)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 5EC2366E
	/// @DnDParent : 1507FD37
	/// @DnDArgument : "spriteind" "spr_dinasour_run"
	/// @DnDSaveInfo : "spriteind" "spr_dinasour_run"
	sprite_index = spr_dinasour_run;
	image_index = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
	/// @DnDVersion : 1
	/// @DnDHash : 17AF291D
	/// @DnDParent : 1507FD37
	/// @DnDArgument : "force" "0.5"
	gravity = 0.5;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 5E5F2E2A
	/// @DnDParent : 1507FD37
	/// @DnDArgument : "direction" "90"
	direction = 90;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 299351E4
	/// @DnDParent : 1507FD37
	/// @DnDArgument : "speed" "23"
	speed = 23;
}

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 784280C3
/// @DnDArgument : "value" "false"
/// @DnDArgument : "var" "trangthai"
global.trangthai = false;
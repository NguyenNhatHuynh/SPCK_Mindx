/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
/// @DnDVersion : 1
/// @DnDHash : 636E51FD
direction = 0;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 1977104C
speed = 0;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4CEA4AB5
/// @DnDArgument : "var" "trangthai"
/// @DnDArgument : "value" "false"
if(trangthai == false)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3C6E06BB
	/// @DnDParent : 4CEA4AB5
	/// @DnDArgument : "spriteind" "spr_dinasour_run"
	/// @DnDSaveInfo : "spriteind" "spr_dinasour_run"
	sprite_index = spr_dinasour_run;
	image_index = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 57A31563
	/// @DnDParent : 4CEA4AB5
	/// @DnDArgument : "speed" "0.5"
	speed = 0.5;
}

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 129014EA
/// @DnDArgument : "value" "true"
/// @DnDArgument : "var" "trangthai"
global.trangthai = true;
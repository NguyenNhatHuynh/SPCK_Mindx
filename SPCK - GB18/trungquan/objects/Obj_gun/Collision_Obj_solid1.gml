/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
/// @DnDVersion : 1
/// @DnDHash : 5DF40F7E
direction = 0;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 5CA51441
speed = 0;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 32A2F872
/// @DnDArgument : "var" "trangthai"
/// @DnDArgument : "value" "false"
if(trangthai == false)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7A115F5B
	/// @DnDParent : 32A2F872
	/// @DnDArgument : "spriteind" "Spr_gun"
	/// @DnDSaveInfo : "spriteind" "Spr_gun"
	sprite_index = Spr_gun;
	image_index = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 74AE7256
	/// @DnDParent : 32A2F872
	/// @DnDArgument : "speed" "0.5"
	speed = 0.5;

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 10496523
	/// @DnDParent : 32A2F872
	/// @DnDArgument : "value" "true"
	/// @DnDArgument : "var" "trangthai"
	global.trangthai = true;
}
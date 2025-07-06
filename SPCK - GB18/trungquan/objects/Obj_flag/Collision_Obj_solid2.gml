/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
/// @DnDVersion : 1
/// @DnDHash : 50209C35
direction = 0;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 3636E9C7
speed = 0;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 42232ED0
/// @DnDArgument : "var" "trangthai1"
/// @DnDArgument : "value" "false"
if(trangthai1 == false)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 24689B01
	/// @DnDParent : 42232ED0
	/// @DnDArgument : "imageind" ""
	/// @DnDArgument : "spriteind" "Spr_gun"
	/// @DnDSaveInfo : "spriteind" "Spr_gun"
	sprite_index = Spr_gun;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 72EE5CC3
	/// @DnDParent : 42232ED0
	/// @DnDArgument : "speed" "0.5"
	speed = 0.5;

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 7B187FD5
	/// @DnDParent : 42232ED0
	/// @DnDArgument : "value" "true"
	/// @DnDArgument : "var" "trangthai1"
	global.trangthai1 = true;
}
/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 400B193B
/// @DnDArgument : "var" "gravity"
if(gravity == 0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 1662D17A
	/// @DnDParent : 400B193B
	/// @DnDArgument : "speed" "-36"
	/// @DnDArgument : "type" "2"
	vspeed = -36;

	/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
	/// @DnDVersion : 1
	/// @DnDHash : 2EBBC3B0
	/// @DnDParent : 400B193B
	gravity = 1;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 13F5CB66
	/// @DnDParent : 400B193B
	/// @DnDArgument : "spriteind" "spr_player_idle"
	/// @DnDSaveInfo : "spriteind" "spr_player_idle"
	sprite_index = spr_player_idle;
	image_index = 0;
}
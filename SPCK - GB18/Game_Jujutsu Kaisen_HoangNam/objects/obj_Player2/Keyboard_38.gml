/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3A97F686
/// @DnDArgument : "var" "gravity"
if(gravity == 0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 0C77BAC2
	/// @DnDParent : 3A97F686
	/// @DnDArgument : "speed" "-20"
	/// @DnDArgument : "type" "2"
	vspeed = -20;

	/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
	/// @DnDVersion : 1
	/// @DnDHash : 757010DD
	/// @DnDParent : 3A97F686
	gravity = 1;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 0BA22651
	/// @DnDParent : 3A97F686
	/// @DnDArgument : "spriteind" "spr_player2_idle"
	/// @DnDSaveInfo : "spriteind" "spr_player2_idle"
	sprite_index = spr_player2_idle;
	image_index = 0;
}
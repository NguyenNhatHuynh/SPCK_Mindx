/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5CAC528C
/// @DnDArgument : "var" "ballreall2"
/// @DnDArgument : "op" "2"
if(ballreall2 > 0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7B5E530C
	/// @DnDParent : 5CAC528C
	/// @DnDArgument : "xpos" "Obj_player_2.x"
	/// @DnDArgument : "ypos" "Obj_player_2.y"
	/// @DnDArgument : "objectid" "Obj_ball_real_messi"
	/// @DnDSaveInfo : "objectid" "Obj_ball_real_messi"
	instance_create_layer(Obj_player_2.x, Obj_player_2.y, "Instances", Obj_ball_real_messi);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 18DBBA17
	/// @DnDParent : 5CAC528C
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "ballreall2"
	ballreall2 += -1;
}
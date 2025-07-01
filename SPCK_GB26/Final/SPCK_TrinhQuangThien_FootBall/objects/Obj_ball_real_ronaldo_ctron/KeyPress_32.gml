/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1D78E2C6
/// @DnDArgument : "var" "ballreall1"
/// @DnDArgument : "op" "2"
if(ballreall1 > 0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6A422D8A
	/// @DnDParent : 1D78E2C6
	/// @DnDArgument : "xpos" "Obj_player_1.x"
	/// @DnDArgument : "ypos" "Obj_player_1.y"
	/// @DnDArgument : "objectid" "Obj_ball_real_ronaldo"
	/// @DnDSaveInfo : "objectid" "Obj_ball_real_ronaldo"
	instance_create_layer(Obj_player_1.x, Obj_player_1.y, "Instances", Obj_ball_real_ronaldo);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3AD7FB91
	/// @DnDParent : 1D78E2C6
	/// @DnDArgument : "var" "ballreall1"
	ballreall1 = 0;
}
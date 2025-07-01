/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 13465257
/// @DnDArgument : "var" "ballfake2"
/// @DnDArgument : "op" "2"
if(ballfake2 > 0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5C856075
	/// @DnDParent : 13465257
	/// @DnDArgument : "xpos" "Obj_player_1.x"
	/// @DnDArgument : "ypos" "Obj_player_1.y"
	/// @DnDArgument : "objectid" "Obj_ball_fake_ronaldo"
	/// @DnDSaveInfo : "objectid" "Obj_ball_fake_ronaldo"
	instance_create_layer(Obj_player_1.x, Obj_player_1.y, "Instances", Obj_ball_fake_ronaldo);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 218B97C6
	/// @DnDParent : 13465257
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "ballfake2"
	ballfake2 += -1;
}
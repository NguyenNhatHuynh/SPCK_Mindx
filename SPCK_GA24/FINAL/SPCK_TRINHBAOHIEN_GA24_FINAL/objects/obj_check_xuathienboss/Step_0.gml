/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 03D3650D
/// @DnDArgument : "var" "global.score"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "10"
if(global.score >= 10){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6627AB92
	/// @DnDParent : 03D3650D
	/// @DnDArgument : "xpos" "1300"
	/// @DnDArgument : "ypos" "400"
	/// @DnDArgument : "objectid" "obj_enemy_boss"
	/// @DnDSaveInfo : "objectid" "obj_enemy_boss"
	instance_create_layer(1300, 400, "Instances", obj_enemy_boss);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1E66CAE8
	/// @DnDParent : 03D3650D
	/// @DnDArgument : "var" "global.score"
	global.score = 0;}
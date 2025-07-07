/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2A313447
/// @DnDArgument : "var" "global.score"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "2"
if(global.score >= 2){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6F846F62
	/// @DnDParent : 2A313447
	/// @DnDArgument : "xpos" "1000"
	/// @DnDArgument : "ypos" "random(700)"
	/// @DnDArgument : "objectid" "obj_enemy_boss"
	/// @DnDSaveInfo : "objectid" "obj_enemy_boss"
	instance_create_layer(1000, random(700), "Instances", obj_enemy_boss);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7F412D2B
	/// @DnDParent : 2A313447
	/// @DnDArgument : "var" "global.score"
	global.score = 0;}
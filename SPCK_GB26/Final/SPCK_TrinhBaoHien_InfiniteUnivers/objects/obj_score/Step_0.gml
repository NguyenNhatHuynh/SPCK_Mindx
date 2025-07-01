/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 08D0A3E3
/// @DnDArgument : "var" "global.score"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "2"
if(global.score >= 2){	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 4BD39DC0
	/// @DnDParent : 08D0A3E3
	/// @DnDArgument : "obj" "obj_enemy2"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "obj_enemy2"
	var l4BD39DC0_0 = false;l4BD39DC0_0 = instance_exists(obj_enemy2);if(!l4BD39DC0_0){	/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 2BAFE171
		/// @DnDParent : 4BD39DC0
		/// @DnDArgument : "var" "global.score"
		global.score = 0;
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 11E0F318
		/// @DnDParent : 4BD39DC0
		/// @DnDArgument : "xpos" "x"
		/// @DnDArgument : "ypos" "y"
		/// @DnDArgument : "objectid" "obj_enemy2"
		/// @DnDSaveInfo : "objectid" "obj_enemy2"
		instance_create_layer(x, y, "Instances", obj_enemy2);}}
/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 60DCE9BE
/// @DnDArgument : "var" "global.player_count"
/// @DnDArgument : "value" "1"
if(global.player_count == 1)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 59BBB835
	/// @DnDParent : 60DCE9BE
	/// @DnDArgument : "xpos" "130"
	/// @DnDArgument : "ypos" "600"
	/// @DnDArgument : "objectid" "obj_player1_idle"
	/// @DnDSaveInfo : "objectid" "obj_player1_idle"
	instance_create_layer(130, 600, "Instances", obj_player1_idle);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3F40D677
/// @DnDArgument : "var" "global.player_count"
/// @DnDArgument : "value" "2"
if(global.player_count == 2)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 39C57FCF
	/// @DnDParent : 3F40D677
	/// @DnDArgument : "xpos" "130"
	/// @DnDArgument : "ypos" "60"
	/// @DnDArgument : "objectid" "obj_player2_idlle"
	/// @DnDSaveInfo : "objectid" "obj_player2_idlle"
	instance_create_layer(130, 60, "Instances", obj_player2_idlle);
}
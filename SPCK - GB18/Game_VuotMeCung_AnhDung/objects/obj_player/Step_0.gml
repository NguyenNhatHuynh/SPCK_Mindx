/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 64C40009
/// @DnDArgument : "var" "global.totalkey"
/// @DnDArgument : "value" "3"
if(global.totalkey == 3)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1701D532
	/// @DnDParent : 64C40009
	/// @DnDArgument : "xpos" "50"
	/// @DnDArgument : "ypos" "46"
	/// @DnDArgument : "objectid" "obj_congkhonggian"
	/// @DnDSaveInfo : "objectid" "obj_congkhonggian"
	instance_create_layer(50, 46, "Instances", obj_congkhonggian);
}
/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 353E7566
/// @DnDArgument : "var" "global.hpenemy"
if(global.hpenemy == 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 75A97FE8
	/// @DnDParent : 353E7566
	instance_destroy();
}
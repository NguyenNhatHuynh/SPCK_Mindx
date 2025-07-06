/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 303F96FD
/// @DnDArgument : "var" "global.hpboss"
if(global.hpboss == 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 36EAD644
	/// @DnDParent : 303F96FD
	instance_destroy();
}
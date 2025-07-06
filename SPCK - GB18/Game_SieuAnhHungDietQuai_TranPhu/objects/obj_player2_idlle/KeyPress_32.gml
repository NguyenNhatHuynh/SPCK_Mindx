/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 422A4B98
/// @DnDArgument : "var" "jump"
/// @DnDArgument : "value" "false"
if(jump == false)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 658485AB
	/// @DnDParent : 422A4B98
	/// @DnDArgument : "code" "/// @description Execute Code$(13_10)jump = true;$(13_10)vspeed = -35;"
	/// @description Execute Code
	jump = true;
	vspeed = -35;
}
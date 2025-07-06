/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7D8277B0
/// @DnDArgument : "var" "jump"
/// @DnDArgument : "value" "false"
if(jump == false)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 259B4DD1
	/// @DnDParent : 7D8277B0
	/// @DnDArgument : "code" "/// @description Execute Code$(13_10)jump = true;$(13_10)vspeed = -20;"
	/// @description Execute Code
	jump = true;
	vspeed = -20;

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 54C27639
	/// @DnDParent : 7D8277B0


	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 6D2CA505
	/// @DnDParent : 7D8277B0
	/// @DnDArgument : "soundid" "sound_jump"
	/// @DnDSaveInfo : "soundid" "sound_jump"
	audio_play_sound(sound_jump, 0, 0, 1.0, undefined, 1.0);
}
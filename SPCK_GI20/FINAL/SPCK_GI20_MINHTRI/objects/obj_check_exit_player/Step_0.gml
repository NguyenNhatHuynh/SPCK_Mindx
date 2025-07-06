/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 5CE821EC
/// @DnDArgument : "obj" "Obj_player001"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "Obj_player001"
var l5CE821EC_0 = false;l5CE821EC_0 = instance_exists(Obj_player001);if(!l5CE821EC_0){	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 551376D5
	/// @DnDParent : 5CE821EC
	/// @DnDArgument : "obj" "Obj_player456"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "Obj_player456"
	var l551376D5_0 = false;l551376D5_0 = instance_exists(Obj_player456);if(!l551376D5_0){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 2596A9C9
		/// @DnDParent : 551376D5
		/// @DnDArgument : "room" "rm_lose"
		/// @DnDSaveInfo : "room" "rm_lose"
		room_goto(rm_lose);
	
		/// @DnDAction : YoYo Games.Audio.Stop_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 391106B0
		/// @DnDParent : 551376D5
		/// @DnDArgument : "soundid" "snd_background"
		/// @DnDSaveInfo : "soundid" "snd_background"
		audio_stop_sound(snd_background);}}
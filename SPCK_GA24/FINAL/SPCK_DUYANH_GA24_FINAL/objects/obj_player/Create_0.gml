/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 3C698BC2
/// @DnDArgument : "soundid" "zombies"
/// @DnDSaveInfo : "soundid" "zombies"
audio_play_sound(zombies, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 0E6DE25A
/// @DnDArgument : "soundid" "chay_di_cho_chi"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "chay_di_cho_chi"
audio_play_sound(chay_di_cho_chi, 0, 1, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6B7F315B
/// @DnDArgument : "expr" "100"
/// @DnDArgument : "var" "global.hp_max_player"
global.hp_max_player = 100;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5C70E722
/// @DnDArgument : "expr" "100"
/// @DnDArgument : "var" "global.hp_player"
global.hp_player = 100;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 4F970F3F
/// @DnDArgument : "var" "global.zombie"
global.zombie = 0;
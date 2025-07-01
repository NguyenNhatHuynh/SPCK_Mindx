/// @DnDAction : YoYo Games.Paths.Start_Path
/// @DnDVersion : 1.1
/// @DnDHash : 599827C9
/// @DnDArgument : "path" "Path1"
/// @DnDArgument : "speed" "3"
/// @DnDArgument : "relative" "true"
/// @DnDSaveInfo : "path" "Path1"
path_start(Path1, 3, path_action_stop, true);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 1F2DBE06
/// @DnDArgument : "steps" "120"
alarm_set(0, 120);
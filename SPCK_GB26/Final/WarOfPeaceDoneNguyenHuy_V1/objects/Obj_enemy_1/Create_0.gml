/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 1FA2BA7E
/// @DnDArgument : "angle" "180"
image_angle = 180;

/// @DnDAction : YoYo Games.Timelines.Set_Timeline
/// @DnDVersion : 1
/// @DnDHash : 23016110
/// @DnDArgument : "timeline" "Timeline1"
/// @DnDSaveInfo : "timeline" "Timeline1"
timeline_index = Timeline1;timeline_loop = 0;timeline_running = 1;

/// @DnDAction : YoYo Games.Paths.Start_Path
/// @DnDVersion : 1.1
/// @DnDHash : 64462C36
/// @DnDArgument : "path" "Path_ENEMY"
/// @DnDArgument : "relative" "true"
/// @DnDSaveInfo : "path" "Path_ENEMY"
path_start(Path_ENEMY, 1, path_action_stop, true);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 41E02BF0
/// @DnDArgument : "steps" "60"
alarm_set(0, 60);
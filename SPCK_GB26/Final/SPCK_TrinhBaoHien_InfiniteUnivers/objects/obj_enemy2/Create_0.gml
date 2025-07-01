/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 11835BCC
/// @DnDArgument : "angle" "270"
image_angle = 270;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 481162FA
/// @DnDArgument : "value" "100"
/// @DnDArgument : "var" "global.hp_EnemyBoss"
global.hp_EnemyBoss = 100;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 5F82065B
/// @DnDArgument : "value" "100"
/// @DnDArgument : "var" "global.hp_EnemyBossMax"
global.hp_EnemyBossMax = 100;

/// @DnDAction : YoYo Games.Paths.Start_Path
/// @DnDVersion : 1.1
/// @DnDHash : 599827C9
/// @DnDArgument : "path" "Path2"
/// @DnDArgument : "speed" "3"
/// @DnDArgument : "relative" "true"
/// @DnDSaveInfo : "path" "Path2"
path_start(Path2, 3, path_action_stop, true);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 32C2BD9C
/// @DnDArgument : "steps" "120"
alarm_set(0, 120);
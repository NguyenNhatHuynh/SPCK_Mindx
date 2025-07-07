/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 48B438C6
/// @DnDArgument : "xpos" "1400"
/// @DnDArgument : "ypos" "random(700)"
/// @DnDArgument : "objectid" "obj_enemy_thuong"
/// @DnDSaveInfo : "objectid" "obj_enemy_thuong"
instance_create_layer(1400, random(700), "Instances", obj_enemy_thuong);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 79D15BD9
/// @DnDArgument : "steps" "200"
alarm_set(0, 200);
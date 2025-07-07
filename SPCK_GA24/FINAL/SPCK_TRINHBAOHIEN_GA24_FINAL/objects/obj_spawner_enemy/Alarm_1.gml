/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 2F5E078E
/// @DnDArgument : "xpos" "1400"
/// @DnDArgument : "ypos" "random(700)"
/// @DnDArgument : "objectid" "obj_enemy_2"
/// @DnDSaveInfo : "objectid" "obj_enemy_2"
instance_create_layer(1400, random(700), "Instances", obj_enemy_2);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 2B65B687
/// @DnDArgument : "steps" "120"
alarm_set(0, 120);
/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 05CE7943
/// @DnDArgument : "xpos" "1340"
/// @DnDArgument : "ypos" "random(700)"
/// @DnDArgument : "objectid" "obj_enemy_rm1"
/// @DnDSaveInfo : "objectid" "obj_enemy_rm1"
instance_create_layer(1340, random(700), "Instances", obj_enemy_rm1);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 70ADC730
/// @DnDArgument : "steps" "120"
alarm_set(0, 120);
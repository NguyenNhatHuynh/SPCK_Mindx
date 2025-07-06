/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 69D76AE6
/// @DnDArgument : "xpos" "irandom_range(0, 1300)"
/// @DnDArgument : "objectid" "obj_enemy_2_rm2"
/// @DnDSaveInfo : "objectid" "obj_enemy_2_rm2"
instance_create_layer(irandom_range(0, 1300), 0, "Instances", obj_enemy_2_rm2);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 6C368A5B
/// @DnDArgument : "steps" "240"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 240);
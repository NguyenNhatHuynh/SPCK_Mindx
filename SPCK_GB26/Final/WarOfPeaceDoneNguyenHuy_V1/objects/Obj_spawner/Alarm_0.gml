/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 43F7FCD0
/// @DnDArgument : "xpos" "random_range(100,1300)"
/// @DnDArgument : "ypos" "-50"
/// @DnDArgument : "objectid" "Obj_enemy_1"
/// @DnDSaveInfo : "objectid" "Obj_enemy_1"
instance_create_layer(random_range(100,1300), -50, "Instances", Obj_enemy_1);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 542636A8
/// @DnDArgument : "steps" "240"
alarm_set(0, 240);
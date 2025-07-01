/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 43F7FCD0
/// @DnDArgument : "xpos" "random_range(100,1300)"
/// @DnDArgument : "objectid" "Obj_enemy_2"
instance_create_layer(random_range(100,1300), 0, "Instances", Obj_enemy_2);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 542636A8
/// @DnDArgument : "steps" "240"
alarm_set(0, 240);
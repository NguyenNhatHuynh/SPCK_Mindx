/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 1F53FC1E
/// @DnDArgument : "xpos" "random_range(100,1300)"
/// @DnDArgument : "objectid" "obj_star"
/// @DnDSaveInfo : "objectid" "obj_star"
instance_create_layer(random_range(100,1300), 0, "Instances", obj_star);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 15C0E027
/// @DnDArgument : "steps" "240"
alarm_set(0, 240);
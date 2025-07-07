/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 3C657243
/// @DnDArgument : "xpos" "1400"
/// @DnDArgument : "ypos" "random_range(100, 400)"
/// @DnDArgument : "objectid" "Obj_zombie"
/// @DnDSaveInfo : "objectid" "Obj_zombie"
instance_create_layer(1400, random_range(100, 400), "Instances", Obj_zombie);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 3FF93C4A
/// @DnDArgument : "steps" "60"
alarm_set(0, 60);
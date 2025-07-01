/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 62D0164C
/// @DnDArgument : "xpos" "random(1300)"
/// @DnDArgument : "ypos" "-60"
/// @DnDArgument : "objectid" "obj_thienthach"
/// @DnDSaveInfo : "objectid" "obj_thienthach"
instance_create_layer(random(1300), -60, "Instances", obj_thienthach);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 1519D862
/// @DnDArgument : "steps" "60"
alarm_set(0, 60);
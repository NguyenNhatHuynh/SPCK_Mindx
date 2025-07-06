/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 594B2F2A
/// @DnDArgument : "xpos" "1307"
/// @DnDArgument : "ypos" "580"
/// @DnDArgument : "objectid" "obj_zombie"
/// @DnDSaveInfo : "objectid" "obj_zombie"
instance_create_layer(1307, 580, "Instances", obj_zombie);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 121FAAEC
/// @DnDArgument : "steps" "120"
alarm_set(0, 120);
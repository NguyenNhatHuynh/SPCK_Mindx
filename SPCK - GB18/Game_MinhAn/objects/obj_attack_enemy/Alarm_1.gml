/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 58E3C470
/// @DnDArgument : "xpos" "1100"
/// @DnDArgument : "ypos" "120"
/// @DnDArgument : "objectid" "obj_rocket"
/// @DnDSaveInfo : "objectid" "obj_rocket"
instance_create_layer(1100, 120, "Instances", obj_rocket);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 254B2E0E
/// @DnDArgument : "steps" "300"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 300);
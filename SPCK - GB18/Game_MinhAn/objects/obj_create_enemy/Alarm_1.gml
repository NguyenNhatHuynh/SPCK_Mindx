/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 5E0A8E38
/// @DnDArgument : "xpos" "1100"
/// @DnDArgument : "ypos" "120"
/// @DnDArgument : "objectid" "obj_tructhang"
/// @DnDSaveInfo : "objectid" "obj_tructhang"
instance_create_layer(1100, 120, "Instances", obj_tructhang);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 4E92F108
/// @DnDArgument : "steps" "300"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 300);
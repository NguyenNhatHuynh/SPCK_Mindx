/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 111A919A
/// @DnDArgument : "xpos" "random(1200)"
/// @DnDArgument : "ypos" "-10"
/// @DnDArgument : "objectid" "obj_oth_thienthach"
/// @DnDSaveInfo : "objectid" "obj_oth_thienthach"
instance_create_layer(random(1200), -10, "Instances", obj_oth_thienthach);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 6F926A05
/// @DnDArgument : "xpos" "random(1200)"
/// @DnDArgument : "ypos" "-10"
/// @DnDArgument : "objectid" "obj_oth_thienthach"
/// @DnDSaveInfo : "objectid" "obj_oth_thienthach"
instance_create_layer(random(1200), -10, "Instances", obj_oth_thienthach);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 05E1517B
/// @DnDArgument : "steps" "120"
alarm_set(0, 120);
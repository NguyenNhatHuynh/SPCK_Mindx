/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 7B76B4BB
/// @DnDArgument : "steps" "60"
alarm_set(0, 60);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 1D2C52E2
/// @DnDArgument : "xpos" "-5"
/// @DnDArgument : "ypos" "random(700)"
/// @DnDArgument : "objectid" "obj_enemey_1"
/// @DnDSaveInfo : "objectid" "obj_enemey_1"
instance_create_layer(-5, random(700), "Instances", obj_enemey_1);
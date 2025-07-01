/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 05A124F1
/// @DnDArgument : "xpos" "x"
/// @DnDArgument : "ypos" "y"
/// @DnDArgument : "objectid" "obj_enemy1"
/// @DnDSaveInfo : "objectid" "obj_enemy1"
instance_create_layer(x, y, "Instances", obj_enemy1);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 587D0BF0
/// @DnDArgument : "steps" "170"
alarm_set(0, 170);
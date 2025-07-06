/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 0100ACDD
/// @DnDArgument : "xpos" "1300"
/// @DnDArgument : "ypos" "random(500)"
/// @DnDArgument : "objectid" "obj_enemy3"
/// @DnDSaveInfo : "objectid" "obj_enemy3"
instance_create_layer(1300, random(500), "Instances", obj_enemy3);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 10A9FD74
/// @DnDArgument : "xpos" "1100"
/// @DnDArgument : "ypos" "random(300)"
/// @DnDArgument : "objectid" "obj_enemy4"
/// @DnDSaveInfo : "objectid" "obj_enemy4"
instance_create_layer(1100, random(300), "Instances", obj_enemy4);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 0353D956
/// @DnDArgument : "steps" "240"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 240);
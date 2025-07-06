/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 0100ACDD
/// @DnDArgument : "xpos" "-10"
/// @DnDArgument : "ypos" "random(50)"
/// @DnDArgument : "objectid" "obj_enemy1"
/// @DnDSaveInfo : "objectid" "obj_enemy1"
instance_create_layer(-10, random(50), "Instances", obj_enemy1);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 10A9FD74
/// @DnDArgument : "xpos" "-50"
/// @DnDArgument : "ypos" "random(-10)"
/// @DnDArgument : "objectid" "obj_enemy2"
/// @DnDSaveInfo : "objectid" "obj_enemy2"
instance_create_layer(-50, random(-10), "Instances", obj_enemy2);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 0353D956
/// @DnDArgument : "steps" "240"
alarm_set(0, 240);
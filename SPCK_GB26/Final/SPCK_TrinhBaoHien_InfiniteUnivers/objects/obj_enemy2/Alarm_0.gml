/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 0FE2286D
/// @DnDArgument : "xpos" "x"
/// @DnDArgument : "ypos" "y"
/// @DnDArgument : "objectid" "obj_bullet_enemy2"
/// @DnDSaveInfo : "objectid" "obj_bullet_enemy2"
instance_create_layer(x, y, "Instances", obj_bullet_enemy2);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 0380CE4A
/// @DnDArgument : "steps" "120"
alarm_set(0, 120);
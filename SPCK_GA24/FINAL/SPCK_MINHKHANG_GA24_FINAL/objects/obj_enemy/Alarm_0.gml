/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 06D81724
/// @DnDArgument : "xpos" "x"
/// @DnDArgument : "ypos" "y"
/// @DnDArgument : "objectid" "obj_attack_enemy"
/// @DnDSaveInfo : "objectid" "obj_attack_enemy"
instance_create_layer(x, y, "Instances", obj_attack_enemy);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 37CE1708
alarm_set(0, 30);
/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 16F70317
/// @DnDArgument : "xpos" "x"
/// @DnDArgument : "ypos" "y"
/// @DnDArgument : "objectid" "obj_bullets_enemy"
/// @DnDSaveInfo : "objectid" "obj_bullets_enemy"
instance_create_layer(x, y, "Instances", obj_bullets_enemy);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 72D65C75
/// @DnDArgument : "steps" "120"
alarm_set(0, 120);
/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 188922EE
/// @DnDArgument : "xpos" "x"
/// @DnDArgument : "ypos" "y"
/// @DnDArgument : "objectid" "obj_bullet_boss"
/// @DnDSaveInfo : "objectid" "obj_bullet_boss"
instance_create_layer(x, y, "Instances", obj_bullet_boss);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 3AED2A91
/// @DnDArgument : "steps" "120"
alarm_set(0, 120);
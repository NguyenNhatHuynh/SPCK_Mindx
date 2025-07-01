/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 3DF60A47
/// @DnDArgument : "xpos" "x"
/// @DnDArgument : "ypos" "y"
/// @DnDArgument : "objectid" "obj_bullet_enemy1"
/// @DnDSaveInfo : "objectid" "obj_bullet_enemy1"
instance_create_layer(x, y, "Instances", obj_bullet_enemy1);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 01039BAD
/// @DnDArgument : "steps" "120"
alarm_set(0, 120);
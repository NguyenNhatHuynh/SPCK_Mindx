/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 7CE53DF8
/// @DnDArgument : "xpos" "1050"
/// @DnDArgument : "ypos" "180"
/// @DnDArgument : "objectid" "Obj_bullet_enemy"
/// @DnDSaveInfo : "objectid" "Obj_bullet_enemy"
instance_create_layer(1050, 180, "Instances", Obj_bullet_enemy);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 5C8A2E5C
/// @DnDArgument : "steps" "210"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 210);
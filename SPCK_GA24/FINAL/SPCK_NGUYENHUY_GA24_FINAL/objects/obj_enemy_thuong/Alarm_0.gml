/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 22A9077E
/// @DnDArgument : "xpos" "x"
/// @DnDArgument : "ypos" "y"
/// @DnDArgument : "objectid" "obj_bullet_enemy_thuong"
/// @DnDSaveInfo : "objectid" "obj_bullet_enemy_thuong"
instance_create_layer(x, y, "Instances", obj_bullet_enemy_thuong);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 740C7FEB
/// @DnDArgument : "steps" "90"
alarm_set(0, 90);
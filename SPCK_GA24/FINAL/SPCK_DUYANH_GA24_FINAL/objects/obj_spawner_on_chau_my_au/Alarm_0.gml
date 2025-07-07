/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 7D684A62
/// @DnDArgument : "xpos" "random_range(981,1301)"
/// @DnDArgument : "ypos" "550"
/// @DnDArgument : "objectid" "obj_nomal_zombie"
/// @DnDSaveInfo : "objectid" "obj_nomal_zombie"
instance_create_layer(random_range(981,1301), 550, "Instances", obj_nomal_zombie);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 1D7057C6
/// @DnDArgument : "xpos" "random_range(983,1301)"
/// @DnDArgument : "ypos" "550"
/// @DnDArgument : "objectid" "obj_zombie_police"
/// @DnDSaveInfo : "objectid" "obj_zombie_police"
instance_create_layer(random_range(983,1301), 550, "Instances", obj_zombie_police);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 4508AEB2
/// @DnDArgument : "xpos" "random_range(982,1301)"
/// @DnDArgument : "ypos" "550"
/// @DnDArgument : "objectid" "obj_zombie_bo"
/// @DnDSaveInfo : "objectid" "obj_zombie_bo"
instance_create_layer(random_range(982,1301), 550, "Instances", obj_zombie_bo);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 0734D8F7
/// @DnDArgument : "steps" "80"
alarm_set(0, 80);
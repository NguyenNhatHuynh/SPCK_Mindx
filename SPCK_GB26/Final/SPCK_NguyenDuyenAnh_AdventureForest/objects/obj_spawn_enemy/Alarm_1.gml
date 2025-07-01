/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 469341AF
/// @DnDArgument : "xpos" "random(1300)"
/// @DnDArgument : "ypos" "-60"
/// @DnDArgument : "objectid" "obj_enemy2"
/// @DnDSaveInfo : "objectid" "obj_enemy2"
instance_create_layer(random(1300), -60, "Instances", obj_enemy2);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 7364BA10
/// @DnDArgument : "steps" "600"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 600);
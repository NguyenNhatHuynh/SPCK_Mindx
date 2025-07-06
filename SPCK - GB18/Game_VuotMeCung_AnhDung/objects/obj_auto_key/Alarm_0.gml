/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 4BE3BFF5
/// @DnDArgument : "xpos" "random(1000)"
/// @DnDArgument : "ypos" "random(400)"
/// @DnDArgument : "objectid" "obj_key"
/// @DnDSaveInfo : "objectid" "obj_key"
instance_create_layer(random(1000), random(400), "Instances", obj_key);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 2FD66EA5
/// @DnDArgument : "steps" "200"
alarm_set(0, 200);
/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 28D653E1
/// @DnDArgument : "xpos" "random(900)"
/// @DnDArgument : "ypos" "random(700)"
/// @DnDArgument : "objectid" "obj_vatpham_mau"
/// @DnDSaveInfo : "objectid" "obj_vatpham_mau"
instance_create_layer(random(900), random(700), "Instances", obj_vatpham_mau);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 09B3547E
/// @DnDArgument : "steps" "400"
/// @DnDArgument : "alarm" "2"
alarm_set(2, 400);
/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 18D029EE
/// @DnDArgument : "xpos" "1400"
/// @DnDArgument : "ypos" "random(700)"
/// @DnDArgument : "objectid" "obj_vatpham"
/// @DnDSaveInfo : "objectid" "obj_vatpham"
instance_create_layer(1400, random(700), "Instances", obj_vatpham);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 0309BC18
/// @DnDArgument : "steps" "500"
alarm_set(0, 500);
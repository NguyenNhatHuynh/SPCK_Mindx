/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 1D7F31E5
/// @DnDArgument : "xpos" "1350"
/// @DnDArgument : "ypos" "random(750)"
/// @DnDArgument : "objectid" "obj_ene_1"
/// @DnDSaveInfo : "objectid" "obj_ene_1"
instance_create_layer(1350, random(750), "Instances", obj_ene_1);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 05386BA4
/// @DnDArgument : "steps" "60"
alarm_set(0, 60);
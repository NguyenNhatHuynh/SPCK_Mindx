/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 0ED73E63
instance_destroy();

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 65E2930F
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)score += 1;"
/// @description Execute Code
score += 1;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 48424B25
/// @DnDArgument : "xpos" "x"
/// @DnDArgument : "ypos" "y"
/// @DnDArgument : "objectid" "obj_no"
/// @DnDSaveInfo : "objectid" "obj_no"
instance_create_layer(x, y, "Instances", obj_no);
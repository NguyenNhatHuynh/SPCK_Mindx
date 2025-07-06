/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 066870CC
instance_destroy();

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6A9DAA67
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)score += 1;"
/// @description Execute Code
score += 1;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 17777DDD
/// @DnDArgument : "xpos" "x"
/// @DnDArgument : "ypos" "y"
/// @DnDArgument : "objectid" "obj_no"
/// @DnDSaveInfo : "objectid" "obj_no"
instance_create_layer(x, y, "Instances", obj_no);
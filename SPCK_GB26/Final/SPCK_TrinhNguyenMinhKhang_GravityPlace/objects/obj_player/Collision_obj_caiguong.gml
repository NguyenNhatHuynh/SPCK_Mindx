/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 1ECC03A1
/// @DnDArgument : "xpos" "500"
/// @DnDArgument : "ypos" "500"
/// @DnDArgument : "objectid" "obj_chapter_tag"
/// @DnDSaveInfo : "objectid" "obj_chapter_tag"
instance_create_layer(500, 500, "Instances", obj_chapter_tag);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 784A37C5
/// @DnDArgument : "steps" "300"
alarm_set(0, 300);
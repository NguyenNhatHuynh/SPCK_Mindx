/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 38C512FC
/// @DnDArgument : "xpos" "1249"
/// @DnDArgument : "ypos" "525"
/// @DnDArgument : "objectid" "obj_vithan"
/// @DnDSaveInfo : "objectid" "obj_vithan"
instance_create_layer(1249, 525, "Instances", obj_vithan);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 6B62B477
/// @DnDApplyTo : {obj_star}
with(obj_star) instance_destroy();
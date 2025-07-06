/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 02D66F77
/// @DnDArgument : "xpos" "1000"
/// @DnDArgument : "ypos" "460"
/// @DnDArgument : "objectid" "Obj_bullet_boss"
/// @DnDSaveInfo : "objectid" "Obj_bullet_boss"
instance_create_layer(1000, 460, "Instances", Obj_bullet_boss);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 528210DB
/// @DnDArgument : "steps" "180"
alarm_set(0, 180);
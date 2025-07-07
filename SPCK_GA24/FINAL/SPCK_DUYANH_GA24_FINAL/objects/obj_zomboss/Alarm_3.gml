/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 5F2A03C0
/// @DnDArgument : "xpos" "x"
/// @DnDArgument : "ypos" "y"
/// @DnDArgument : "objectid" "obj_butllet_zom"
/// @DnDSaveInfo : "objectid" "obj_butllet_zom"
instance_create_layer(x, y, "Instances", obj_butllet_zom);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 76A01F5E
/// @DnDArgument : "steps" "180"
/// @DnDArgument : "alarm" "3"
alarm_set(3, 180);
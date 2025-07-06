/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 1ADF0F13
/// @DnDArgument : "xpos" "1308"
/// @DnDArgument : "ypos" "irandom_range(200, 600)"
/// @DnDArgument : "objectid" "obj_enemy_1_rm2"
/// @DnDSaveInfo : "objectid" "obj_enemy_1_rm2"
instance_create_layer(1308, irandom_range(200, 600), "Instances", obj_enemy_1_rm2);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 044BCD61
/// @DnDArgument : "steps" "120"
alarm_set(0, 120);
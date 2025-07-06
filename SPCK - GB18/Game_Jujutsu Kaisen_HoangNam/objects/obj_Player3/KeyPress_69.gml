/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 5DB4BB02
/// @DnDArgument : "spriteind" "spr_player3_attack"
/// @DnDSaveInfo : "spriteind" "spr_player3_attack"
sprite_index = spr_player3_attack;
image_index = 0;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 1FF0EBA9
/// @DnDArgument : "xpos" "x"
/// @DnDArgument : "ypos" "y"
/// @DnDArgument : "objectid" "obj_bullet3"
/// @DnDSaveInfo : "objectid" "obj_bullet3"
instance_create_layer(x, y, "Instances", obj_bullet3);
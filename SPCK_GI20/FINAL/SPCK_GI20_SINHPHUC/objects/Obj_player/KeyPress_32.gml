/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 107287EA
/// @DnDArgument : "spriteind" "spr_player_attack"
/// @DnDSaveInfo : "spriteind" "spr_player_attack"
sprite_index = spr_player_attack;
image_index = 0;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 20F0E0BD
/// @DnDArgument : "xpos" "x"
/// @DnDArgument : "ypos" "y"
/// @DnDArgument : "objectid" "Obj_bullet_left"
/// @DnDSaveInfo : "objectid" "Obj_bullet_left"
instance_create_layer(x, y, "Instances", Obj_bullet_left);
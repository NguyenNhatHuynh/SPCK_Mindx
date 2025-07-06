/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 25E4B8CF
/// @DnDArgument : "direction" "180"
direction = 180;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 4EE7F921
/// @DnDArgument : "speed" "10"
speed = 10;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 52F5F2F9
/// @DnDArgument : "spriteind" "spr_player2_run"
/// @DnDSaveInfo : "spriteind" "spr_player2_run"
sprite_index = spr_player2_run;
image_index = 0;

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 3B01BC3D
/// @DnDArgument : "xscale" "-1"
image_xscale = -1;
image_yscale = 1;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 50DEB590
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)key_release = false;"
/// @description Execute Code
key_release = false;
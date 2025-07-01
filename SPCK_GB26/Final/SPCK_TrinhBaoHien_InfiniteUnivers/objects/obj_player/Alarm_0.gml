/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 6DE98F76
/// @DnDArgument : "direction" "0"
direction = 0;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 49672486
/// @DnDArgument : "spriteind" "spr_player_right"
/// @DnDSaveInfo : "spriteind" "spr_player_right"
sprite_index = spr_player_right;
image_index = 0;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 440D20B9
/// @DnDArgument : "speed" "5"
speed = 5;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 33AA6286
/// @DnDArgument : "steps" "200"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 200);
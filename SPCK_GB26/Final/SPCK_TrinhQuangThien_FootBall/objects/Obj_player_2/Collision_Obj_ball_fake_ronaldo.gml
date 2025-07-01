/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 129E816A
/// @DnDArgument : "expr" "-20"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "global.hp_player2"
global.hp_player2 += -20;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 37672F6D
/// @DnDApplyTo : other
with(other) instance_destroy();
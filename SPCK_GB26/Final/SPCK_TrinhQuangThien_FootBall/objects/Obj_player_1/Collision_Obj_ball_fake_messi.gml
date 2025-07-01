/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 266F82AC
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6DB38D42
/// @DnDArgument : "expr" "-20"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "global.hp_player1"
global.hp_player1 += -20;
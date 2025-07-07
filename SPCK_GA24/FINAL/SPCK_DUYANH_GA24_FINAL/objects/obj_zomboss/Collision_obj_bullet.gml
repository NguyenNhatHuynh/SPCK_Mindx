/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 167D9D45
/// @DnDArgument : "expr" "-4"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "global.zomboss_hp"
global.zomboss_hp += -4;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 2F74853A
/// @DnDApplyTo : other
with(other) instance_destroy();
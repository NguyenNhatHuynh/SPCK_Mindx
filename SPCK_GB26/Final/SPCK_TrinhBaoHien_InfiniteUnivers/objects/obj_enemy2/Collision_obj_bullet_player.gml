/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 67192B2E
/// @DnDArgument : "value" "-5"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "global.hp_EnemyBoss"
global.hp_EnemyBoss += -5;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 7EC3432D
/// @DnDApplyTo : other
with(other) instance_destroy();
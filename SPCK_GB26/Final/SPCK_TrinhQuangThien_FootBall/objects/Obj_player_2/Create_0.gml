/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 1E857DB9
/// @DnDApplyTo : {Obj_ball_real_mesii_ctron}
/// @DnDArgument : "steps" "900"
with(Obj_ball_real_mesii_ctron) {
alarm_set(0, 900);

}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 5ED5383A
/// @DnDApplyTo : {Obj_ball_fake_messi_ctron}
/// @DnDArgument : "steps" "600"
with(Obj_ball_fake_messi_ctron) {
alarm_set(0, 600);

}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 518574DE
/// @DnDArgument : "expr" "100"
/// @DnDArgument : "var" "global.hp_player2"
global.hp_player2 = 100;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4914DA89
/// @DnDArgument : "expr" "100"
/// @DnDArgument : "var" "global.hp_player2_max"
global.hp_player2_max = 100;
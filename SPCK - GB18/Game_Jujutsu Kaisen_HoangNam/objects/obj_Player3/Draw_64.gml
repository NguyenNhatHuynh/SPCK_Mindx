/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 07CB1F5C
/// @DnDArgument : "font" "fnt_HpPlayer"
/// @DnDSaveInfo : "font" "fnt_HpPlayer"
draw_set_font(fnt_HpPlayer);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1FF654B1
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)draw_text(0, 0, "HP Player 1: " + string(global.hp_player1));"
/// @description Execute Code
draw_text(0, 0, "HP Player 1: " + string(global.hp_player1));
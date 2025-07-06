/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 70F3D2E3
/// @DnDArgument : "font" "fnt_HpPlayer"
/// @DnDSaveInfo : "font" "fnt_HpPlayer"
draw_set_font(fnt_HpPlayer);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 41DBC56A
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)draw_text(350, 650, "HP Player: " + string(global.hpplayer));"
/// @description Execute Code
draw_text(350, 650, "HP Player: " + string(global.hpplayer));
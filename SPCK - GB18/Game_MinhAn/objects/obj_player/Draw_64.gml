/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6D40DA56
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)draw_text(0, 0, "HP Player: " + string(global.hpplayer));$(13_10)draw_set_colour(c_yellow);"
/// @description Execute Code
draw_text(0, 0, "HP Player: " + string(global.hpplayer));
draw_set_colour(c_yellow);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 550B355B
/// @DnDArgument : "font" "font_hpplayer"
/// @DnDSaveInfo : "font" "font_hpplayer"
draw_set_font(font_hpplayer);
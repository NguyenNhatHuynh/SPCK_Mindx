/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 4028C812
/// @DnDArgument : "font" "font_score"
/// @DnDSaveInfo : "font" "font_score"
draw_set_font(font_score);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 75403A62
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)draw_text(0, 0, "Score: " + string(score));"
/// @description Execute Code
draw_text(0, 0, "Score: " + string(score));
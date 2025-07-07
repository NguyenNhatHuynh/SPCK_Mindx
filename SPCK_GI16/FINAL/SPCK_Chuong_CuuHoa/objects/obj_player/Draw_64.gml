draw_healthbar(1200, 720, 1300, 740, global.hp/global.hp_max * 100, $FF020202 & $FFFFFF, $FF0000FF & $FFFFFF, $FF00FF00 & $FFFFFF, 0, (($FF020202>>24) != 0), (($FFFFFFFF>>24) != 0));



draw_set_color(c_yellow)
draw_set_font(fnt)
draw_text(10, 10, "Count Down Time : " + string(global.time_countdown));

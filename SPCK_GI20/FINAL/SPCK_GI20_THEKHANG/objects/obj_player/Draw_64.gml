draw_set_font(fnt_Time)
draw_healthbar(1200, 720, 1300, 740, global.hp/global.hp_max * 100, $FF020202 & $FFFFFF, $FF0000FF & $FFFFFF, $FF00FF00 & $FFFFFF, 0, (($FF020202>>24) != 0), (($FFFFFFFF>>24) != 0));
draw_text(1000, 720,"thoi gian: "+ string(thoigian))

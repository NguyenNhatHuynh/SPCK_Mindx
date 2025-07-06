draw_text(18,70,"Your score: "+string(global.score))

draw_healthbar(20, 20, 220, 60, global.hp_player / global.hp_max_player * 100, $FF020202 & $FFFFFF, $FF0000FF & $FFFFFF, $FF00FF00 & $FFFFFF, 0, true, true);

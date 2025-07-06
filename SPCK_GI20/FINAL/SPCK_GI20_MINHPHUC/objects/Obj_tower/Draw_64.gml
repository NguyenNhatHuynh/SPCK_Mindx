
draw_healthbar(10, 150, 150, 200, global.hp_enemy/global.hp_enemy_max * 100, $FF020202 & $FFFFFF, $FF0000FF & $FFFFFF, $FF00FF00 & $FFFFFF, 0, (($FF020202>>24) != 0), (($FFFFFFFF>>24) != 0));
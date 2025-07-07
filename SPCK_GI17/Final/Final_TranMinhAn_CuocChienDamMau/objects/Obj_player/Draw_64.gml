draw_healthbar(20, 60, 220, 80, global.hp1/global.hp1_max * 100, 
               $FF020202 & $FFFFFF,   // Màu viền
               $FF0000FF & $FFFFFF,   // Màu nền (đỏ)
               $FF00FF00 & $FFFFFF,   // Màu thanh máu (xanh lá)
               0, 
               (($FF020202>>24) != 0), 
               (($FFFFFFFF>>24) != 0));
			   

draw_text(240, 15, "HP Player 1")
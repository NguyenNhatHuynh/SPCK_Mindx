if (hp_enemy <= 0) {
	instance_destroy(self);
}

//0: đứng yên, 1: truy đuổi,

switch (state){
	case 0: 
		// seeking for player
		if distance_to_object(obj_player) <= 20 {
			state = 1
		}
	break
	
	case 1:
		// tìm hướng đến người chơi
		var _direction = point_direction(x,y,obj_player.x,obj_player.y)
		// điều chỉnh hướng và tốc độ
		direction = _direction
		speed = 1
		// chỉnh animation trái phải
		if direction >= 90 and direction <= 270{
			image_xscale = -1	
		}else{
			image_xscale = 1	
		}
		// sau 3 giây sẽ chuyển sang state 3
		step = step + 1
		if step >= 180{
			step = 0
			state = 2
		}
	break
	
	case 2:
		speed = 0
		step = step + 1
		global.hp_player = global.hp_player - 5;
	break
}
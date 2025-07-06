//0: đứng yên, 1: hét, 2: truy đuổi, 3: biến mất

switch (state){
	case 0: // đứng yên
		sprite_index = spr_alian1_idle
		image_speed = image_speed + 0.002
		// seeking for player
		if distance_to_object(obj_player) <= 300{
			state = 1
		}
		
	break
	
	case 1: // hét
		sprite_index = spr_alian1_idle
		image_speed = image_speed + 0.002
		step = step + 1
		if step >= 120 {
			step = 0
			state = 2
		}
	break
	
	case 2: // truy đuổi
		
		sprite_index = spr_alian1_run
		// tìm hướng đến người chơi
		direction = point_direction(x,y,obj_player.x,obj_player.y)
		// điều chỉnh hướng và tốc độ
		speed = 3.5

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
			state = 3
		}
	break
	
	case 3: // biến mất
		sprite_index = spr_alian1_idle
		image_speed = image_speed + 0.002
		speed = 0
		// mờ dần
		image_alpha = image_alpha - 0.005
		step = step + 1
		// sau 2 giây thì hủy luôn
		if step == 120 { // hoặc step = 120
			instance_destroy()	
		}
	break
}


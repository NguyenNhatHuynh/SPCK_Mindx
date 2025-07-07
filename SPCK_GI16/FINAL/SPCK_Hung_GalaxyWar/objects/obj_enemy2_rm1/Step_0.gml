// Sự kiện Step của obj_enemy
movement();

switch (state) {
	case 0:
		sprite_index = spr_enemy2_rm1_idle;
		if distance_to_object(obj_player) <= 200 {
			state = 1;
		}
		break;
		
	case 1:
		sprite_index = spr_enemy2_rm1_attack;
		direction = point_direction(x, y, obj_player.x, obj_player.y);
		speed = 2;
		image_speed = 10/30;
		if image_index >= 9 {
			state = 0;
		}
		
		break;
}
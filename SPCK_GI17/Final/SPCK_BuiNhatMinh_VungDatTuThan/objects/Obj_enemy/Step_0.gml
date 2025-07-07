// Sự kiện Step của obj_enemy
movement();

switch (state) {
	case 0:
		sprite_index = Spr_enemy_idle;
		if distance_to_object(Obj_main) <= 100 {
			state = 1;
		}
		break;
		
	case 1:
		sprite_index = Spr_enemy_attack;
		direction = point_direction(x, y, Obj_main.x, Obj_main.y);
		speed = 3;
		image_speed = 10/30;
		if image_index >= 7 {
			state = 0;
		}
		break;
}
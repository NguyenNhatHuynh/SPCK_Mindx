function S_movexspeed(){
	
	var _right = keyboard_check (ord("D")) || keyboard_check (vk_right);
	var _left = keyboard_check (ord ("A")) || keyboard_check (vk_left);
    
	hspeed = _right - _left;
	hspeed = hspeed * spd;
	
	// Kiểm tra va chạm với các vật thể (obj_platform, obj_platform_1, obj_block)
	if place_meeting(x + hspeed, y, obj_platform) {
		while (!place_meeting(x + sign(hspeed), y, obj_platform)) { 
			x = x + sign(hspeed);
		}
		hspeed = 0;
		sprite_index = spr_main_idle; // Đặt sprite là idle khi không di chuyển
	}
	
	if place_meeting(x + hspeed, y, obj_platform_1) {
		while (!place_meeting(x + sign(hspeed), y, obj_platform_1)) { 
			x = x + sign(hspeed);
		}
		hspeed = 0;
		sprite_index = spr_main_idle; // Đặt sprite là idle khi không di chuyển
	}
	
	if place_meeting(x + hspeed, y, obj_block) {
		while (!place_meeting(x + sign(hspeed), y, obj_block)) { 
			x = x + sign(hspeed);
		}
		hspeed = 0;
	}

	// Kiểm tra xem nhân vật có đang đứng yên không
	if (hspeed == 0) {
		sprite_index = spr_main_idle; // Nếu đứng yên, hiển thị sprite idle
	} else {
		sprite_index = spr_main_run; // Nếu di chuyển, hiển thị sprite run
	}
	
	// Cập nhật hướng nhân vật
	if (hspeed > 0) {
		image_xscale = 1;
		global.left = false;
	} else if (hspeed < 0) {
		image_xscale = -1;
		global.left = true;
	}
}

function S_moveyspeed(){
	vspeed = vspeed + gra

	if place_meeting(x,y+1, obj_platform){ 
		if keyboard_check (vk_space) {
			vspeed = -20
		}
	}
	
	
	if place_meeting(x,y+1, obj_platform_1){ 
		if keyboard_check (vk_space) {
			vspeed = -20
		}
	}
	
	if place_meeting(x,y+1, obj_block){ 
		if keyboard_check (vk_space) {
			vspeed = -20
		}
	}
	
	if place_meeting(x,y+vspeed, obj_platform)
	{
			while (not place_meeting(x,y+sign (vspeed), obj_platform)){ 
				y = y + sign(vspeed)
			}
			vspeed= 0
	}
	if place_meeting(x,y+vspeed, obj_platform_1)
	{
			while (not place_meeting(x,y+sign (vspeed), obj_platform_1)){ 
				y = y + sign(vspeed)
			}
			vspeed= 0
	}
	
	if place_meeting(x,y+vspeed, obj_block)
	{
			while (not place_meeting(x,y+sign (vspeed), obj_block)){ 
				y = y + sign(vspeed)
			}
			vspeed= 0
	}
}


// ==============================================

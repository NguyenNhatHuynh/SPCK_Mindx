function S_moveyspeed(){
	vspeed = vspeed + gra

	if place_meeting(x,y+1, Obj_platform){ 
		if keyboard_check (vk_space) {
			vspeed = -15
		}
	}
	
	if place_meeting(x,y+1, Obj_block){ 
		if keyboard_check (vk_space) {
			vspeed = -15
		}
	}
	
	if place_meeting(x,y+vspeed, Obj_platform)
	{
			while (not place_meeting(x,y+sign (vspeed), Obj_platform)){ 
				y = y + sign(vspeed)
			}
			vspeed= 0
	}
	
	if place_meeting(x,y+vspeed, Obj_block)
	{
			while (not place_meeting(x,y+sign (vspeed), Obj_block)){ 
				y = y + sign(vspeed)
			}
			vspeed= 0
	}
}



























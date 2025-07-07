// // Script assets have changed for v2.3.0 see
// // https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_movey() 
{
	vspeed = vspeed + gra

	if place_meeting(x,y+1, obj_platform){ 
		if keyboard_check (vk_space) {
			vspeed = -15
		}
	}
	
	if place_meeting(x,y+1, obj_block){ 
		if keyboard_check (vk_space) {
			vspeed = -15
		}
	}
	
	if place_meeting(x,y+vspeed, obj_platform)
	{
			while (not place_meeting(x,y+sign (vspeed), obj_platform)){ 
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
// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function S_movexspeed(){
	
	var _right= keyboard_check (ord("D")) || keyboard_check (vk_right)
	var _left = keyboard_check (ord ("A")) || keyboard_check (vk_left)
    
	hspeed = _right - _left
	hspeed = hspeed * spd
	if place_meeting(x+hspeed,y,Obj_platform) 
	{
		while (!place_meeting(x+sign (hspeed),y,Obj_platform)){ 
			x = x + sign (hspeed)
		}
		hspeed = 0
	}
	
	if place_meeting(x+hspeed,y,Obj_block) 
	{
		while (!place_meeting(x+sign (hspeed),y,Obj_block)){ 
			x = x + sign (hspeed)
		}
		hspeed = 0
	}
	
	if hspeed == 0 {
		sprite_index = Spr_main_idle
	}
	else {
		sprite_index = Spr_main_run
	}
	
	if hspeed > 0 {
		image_xscale = 1
		global.left=false
	}
	else if hspeed < 0{
		image_xscale = -1
		global.left=true
	}
	
}

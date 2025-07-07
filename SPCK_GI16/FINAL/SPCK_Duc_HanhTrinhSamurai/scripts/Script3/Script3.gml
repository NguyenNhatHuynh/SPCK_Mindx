function movement(){
	vspeed = vspeed + gra
	
	if place_meeting(x+hspeed,y, obj_platform){
		while(not place_meeting(x+sign(hspeed),y,obj_platform)){
			x += sign(hspeed)	
		}
		hspeed = 0
	}
	if place_meeting(x,y+vspeed,obj_platform){
		while(not place_meeting(x,y+sign(vspeed),obj_platform)){
			y+= sign(vspeed)	
		}
		vspeed = 0
	}

	
}







function input(){
	_left = keyboard_check(ord("A"))
	 _right = keyboard_check(ord("D"))
	_up = keyboard_check(ord("W"))
}
	
function player_movex (){
	input()
	
	hspeed = _right - _left
	hspeed *= spd 
	if hspeed == 0 {
		sprite_index = spr_main_idle
	}
	else{
		sprite_index = spr_main_run	
	}
	
	//left right animate
	if hspeed > 0 image_xscale = 1
	if hspeed < 0 image_xscale = -1
}






















































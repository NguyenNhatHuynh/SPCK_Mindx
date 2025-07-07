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
			y += sign(vspeed)	
		}
		vspeed = 0
	}

}
function movement(){
	vspeed = vspeed + gra
	
	if place_meeting(x+hspeed,y, Obj_platform){
		while(not place_meeting(x+sign(hspeed),y,Obj_platform)){
			x += sign(hspeed)	
		}
		hspeed = 0
	}
	if place_meeting(x,y+vspeed,Obj_platform){
		while(not place_meeting(x,y+sign(vspeed),Obj_platform)){
			y+= sign(vspeed)	
		}
		vspeed = 0
	}

	
}






















































































function movement(){
	vspeed = vspeed + gra
	
	if place_meeting(x+hspeed,y, tilemap_wall){
		while(not place_meeting(x+sign(hspeed),y,tilemap_wall)){
			x += sign(hspeed)	
		}
		hspeed = 0
	}
	if place_meeting(x,y+vspeed,tilemap_wall){
		while(not place_meeting(x,y+sign(vspeed),tilemap_wall)){
			y+= sign(vspeed)	
		}
		vspeed = 0
	}

	
}

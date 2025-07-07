	//xử lý va chạm theo phương ngang
	if place_meeting(x+hspeed,y,tilemap_wall){
		instance_destroy()

	}
	//xử lý va chạm theo phương dọc
	if place_meeting(x,y+vspeed,tilemap_wall){	
		instance_destroy()
	}
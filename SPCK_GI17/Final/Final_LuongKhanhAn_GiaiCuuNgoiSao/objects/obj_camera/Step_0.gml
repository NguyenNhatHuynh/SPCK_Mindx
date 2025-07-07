
//nếu obj_player tồn tại, đưa vị trí camera theo player
if instance_exists(obj_player){
	
	x = obj_player.x - camera_view_width/2
	y = obj_player.y - camera_view_height/2
}


//giới hạn phạm vi của camera
x = clamp(x, 0, room_width - camera_view_width) // 1366 - 500
y = clamp(y, 0, room_height - camera_view_height) // 768  - 500

//thiết lập vị trí camera
camera_set_view_pos(view_camera[0],x,y)
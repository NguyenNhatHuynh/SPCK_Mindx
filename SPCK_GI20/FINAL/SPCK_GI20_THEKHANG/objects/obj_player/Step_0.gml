
var _right = keyboard_check(ord("D")) || keyboard_check(vk_right) 
var _left = keyboard_check(ord("A")) || keyboard_check(vk_left) 
var _up = keyboard_check(ord("W")) || keyboard_check(vk_up) 
var _down = keyboard_check(ord("S")) || keyboard_check(vk_down) 

// di chuyển
#region nhấn + để mở code
	hspeed = 0
	vspeed = 0

	// nếu nhấn phím right
	if _right == 1 {
		hspeed = 2
		sprite_index = spr_player_right
	}	
	// nếu nhấn sang trái
	if _left == 1 {
		hspeed = -2
		sprite_index = spr_player_left
	}	
	// nếu nhấn lên trên
	if _up == 1 {
		vspeed = -2
		sprite_index = spr_player_up
	}	
	// nếu nhấn xuống dưới
	if _down == 1 {
		vspeed = 2
		sprite_index = spr_player_down
	}	

#endregion

// va chạm
#region nhấn + để mở code
	//xử lý va chạm theo phương ngang
	if place_meeting(x+hspeed,y,tilemap_wall){
		hspeed = 0	

	}
	//xử lý va chạm theo phương dọc
	if place_meeting(x,y+vspeed,tilemap_wall){	
		vspeed = 0
	}
#endregion


// animation
#region nhấn + để mở code
	//cách 1
	if hspeed == 0 and vspeed == 0 {
		image_speed = 0	
	}
	else{
		image_speed = 1	
	}

#endregion


// Khi va chạm cổng
if place_meeting (x,y,obj_congkhongian){
	if room == rm_round1{
		//nhảy sang room 2
		room_goto(rm_round2)
		//điều chỉnh lại vị trí x, y
		x = 32
		y = 32
	}
	if room == rm_round2{
		//nhảy sang room win
		room_goto(rm_win)	
		//xóa nhân vật đi
		instance_destroy()
	}
}

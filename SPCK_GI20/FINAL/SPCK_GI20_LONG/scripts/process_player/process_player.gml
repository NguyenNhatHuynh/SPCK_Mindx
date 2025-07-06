function input (){
	_right = keyboard_check(ord("D")) || keyboard_check(vk_right)
	_left = keyboard_check(ord("A")) || keyboard_check(vk_left)
	_up = keyboard_check(ord("W")) || keyboard_check(vk_up)
	_down = keyboard_check(ord("S")) || keyboard_check(vk_down)
	
	
}

function camera_movement(){
	view_w = camera_get_view_width(view_camera[0])	
	view_h = camera_get_view_height(view_camera[0])	
	
	xto += ((x-view_w/2) - xto)/25
	yto += ((y-view_h/2) - yto)/25
	
	xto = clamp(xto,0,room_width - view_w)
	yto = clamp(yto,0,room_height - view_h)
	
	camera_set_view_pos(view_camera[0],xto,yto)
}

function player_movement(){
	input()
	
	hspeed = _right - _left
	vspeed = _down - _up
	
	
	//animate sprite
	var _dir = point_direction(0,0,hspeed,vspeed)
	var _dis = clamp(point_distance(0,0,hspeed,vspeed),0,1)
	
	hspeed = lengthdir_x(_dis*spd,_dir)
	vspeed = lengthdir_y(_dis*spd,_dir)
	
	if _dis !=0 {
		sprite_index = sprite[round(_dir/90) % 4]
		image_speed = 1
	}
	else image_speed = 0
	
	
}

function player_eatcandy (){
	
	if place_meeting(x,y,obj_coin) {
		var _candy = instance_place(x,y,obj_coin)
		global.score ++
		instance_destroy(_candy)
	}
}
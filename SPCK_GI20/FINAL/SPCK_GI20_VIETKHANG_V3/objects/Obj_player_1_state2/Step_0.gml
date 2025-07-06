var _right = keyboard_check(ord("D")) 
var _left = keyboard_check(ord("A"))
var _up = keyboard_check(ord("W")) 
var _down = keyboard_check(ord("S")) 

// di chuyển
#region nhấn + để mở code
	hspeed = 0
	vspeed = 0

	// nếu nhấn phím right
	if _right == 1 {
		hspeed = 4
		sprite_index = Spr_player_1_state2_run_2_right
	}	
	// nếu nhấn sang trái
	if _left == 1 {
		hspeed = -4
		sprite_index = Spr_player_1_state2_run_2_left
		
	}	
	// nếu nhấn lên trên
	if _up == 1 {
		vspeed = -4
		sprite_index =  Spr_player_1_state2_run_2_left
	}	
	// nếu nhấn xuống dưới
	if _down == 1 {
		vspeed = 4
		sprite_index = Spr_player_1_state2_run_2_right
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




if global.hp_player1 <= 0 
{
	room_goto(game_end_player2)
		audio_stop_all()
}





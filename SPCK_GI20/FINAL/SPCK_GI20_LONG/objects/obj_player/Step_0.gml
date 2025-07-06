
#region // không chỉnh sửa
	player_movement() // hàm tự xây
//	camera_movement() // hàm tự xây
	// không cho rời khỏi map
	x = clamp(x,30,room_width-30)
	y = clamp(y,30,room_height-30)
	
	// xử lý va chạm kẹo
	player_eatcandy()
#endregion



if global.score >= 40 {
	room_goto(room_win)
	audio_stop_sound(snd_background);
}

if global.hp_player <= 0 {
	room_goto(room_lose)
	audio_stop_sound(snd_background);
}

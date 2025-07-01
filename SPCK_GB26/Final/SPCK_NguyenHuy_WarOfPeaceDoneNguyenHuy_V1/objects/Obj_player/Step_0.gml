if (global.hp <= 0) 
{
    room_goto(room_lose)
	audio_stop_all()
}

if (global.star >= 10)
{
	room_goto(room_win)
	audio_stop_all()
}

if (global.score >= 20)
{
	room_goto(room_win)
	audio_stop_all()
}


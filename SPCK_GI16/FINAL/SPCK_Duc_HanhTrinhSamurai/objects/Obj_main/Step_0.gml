S_movexspeed()

S_moveyspeed()

//player_movex();

if (global.hp_player <= 0) 
{
	audio_stop_sound(snd_background);
	room_goto(R_lose)
}
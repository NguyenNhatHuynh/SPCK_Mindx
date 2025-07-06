if global.timecountdown <= 0
{
	room_goto(room_lose)
	audio_stop_sound(snd_background);
}
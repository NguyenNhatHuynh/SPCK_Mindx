if (global.hp_player <= 0) {
	room_goto(rm_lose)
	audio_stop_sound(snd_background_music);
}
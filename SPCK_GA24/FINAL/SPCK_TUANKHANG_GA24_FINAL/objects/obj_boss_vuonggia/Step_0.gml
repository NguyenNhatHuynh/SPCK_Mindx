if (global.hp_boss <= 0) {
	room_goto(rm_win)
	audio_stop_sound(snd_background_music);
}
global.hp -= 5;
with(other) instance_destroy();
audio_play_sound(snd_effect_no, 0, 0, 1.0, undefined, 1.0);
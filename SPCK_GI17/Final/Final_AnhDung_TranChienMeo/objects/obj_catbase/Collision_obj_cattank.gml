global.hp_enemy_thanh -= 10;
with(other) instance_destroy();
audio_play_sound(snd_nothanh, 0, 0, 1.0, undefined, 1.0);
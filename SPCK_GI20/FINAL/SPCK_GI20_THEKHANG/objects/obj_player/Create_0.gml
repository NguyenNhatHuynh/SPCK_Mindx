hspeed = 0 // Tốc độ theo phương ngang ( horizontal speed)
vspeed = 0 // Tốc độ theo phuong dọc	(vertical speed)

// lấy lay_ts_wall ra
tilemap_wall = layer_tilemap_get_id("lay_ts_wall")

global.hp = 100;
global.hp_max = 100;

thoigian = 45

alarm[0] = 60

//âm thanh
audio_play_sound(snd_background_music, 0, 1, 1.0, undefined, 1.0);
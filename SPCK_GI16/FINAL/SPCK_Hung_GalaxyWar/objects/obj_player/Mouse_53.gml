// Tạo viên đạn tại vị trí của player
var bullet = instance_create_layer(x, y, "Instances", obj_viendan);

// Thiết lập tốc độ và hướng cho viên đạn
bullet.speed = 5;
bullet.direction = point_direction(x, y, mouse_x, mouse_y);
//audio_play_sound(snd_tiengbangsung1, 0, 0, 1.0, undefined, 1.0);
audio_play_sound(sd_gunplayer, 0, 0, 1.0, undefined, 1.0);

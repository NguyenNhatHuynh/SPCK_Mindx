hspeed = 0;  // Tốc độ ngang
vspeed = 0;  // Tốc độ dọctilemap_wall = layer_tilemap_get_id("tl_wall");  // Lấy ID của tilemap tường

global.hp = 100;
global.hp_max = 100;


// Lấy ID của tilemap làm tường
tilemap_wall = layer_tilemap_get_id("tl_wall");


// Lấy ID của tilemap làm tường
tilemap_trangtri = layer_tilemap_get_id("tl_trangtri");

// Đặt sprite ban đầu
sprite_index = spr_player_idle_left;

// Tốc độ khung hình mặc định
image_speed = 0;


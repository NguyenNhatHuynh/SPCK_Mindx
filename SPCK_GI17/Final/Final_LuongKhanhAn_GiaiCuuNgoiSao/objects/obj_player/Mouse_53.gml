// Sự kiện bấm chuột trái (Mouse Left Pressed)
if (mouse_check_button_pressed(mb_left)) {
    // Đổi sprite thành trạng thái tấn công
    sprite_index = player_attack;

    // Tạo obj_anhkiem tại vị trí của player
    var bullet = instance_create_layer(x, y, "Instances", obj_anhkiem);
    
    // Thiết lập tốc độ và hướng cho viên đạn
    bullet.speed = 8;
    bullet.direction = point_direction(x, y, mouse_x, mouse_y);

    // Đặt alarm để reset sprite sau khi tấn công
    alarm[0] = 30;
    
    // Phát âm thanh (nếu cần)
    // audio_play_sound(sd_gunplayer, 0, 0, 1.0, undefined, 1.0);
}

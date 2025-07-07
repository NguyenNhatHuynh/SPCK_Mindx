if (global.hp_boss == 0)
{
	room_goto(rm_win)
}


switch (state) {
    case 0:
        sprite_index = spr_enemy2_rm2; // Chọn sprite của obj_enemy2_rm2
        if (distance_to_object(obj_player) <= 200) {  // Nếu obj_player gần obj_enemy2_rm2
            state = 1;  // Chuyển sang trạng thái 1 để đối tượng có thể bắt đầu theo dõi
        }
        break;
        
    case 1:
        // Cập nhật sprite cho obj_enemy2_rm2 khi ở trạng thái 1
        sprite_index = spr_enemy2_rm2;

        // Tính toán hướng từ obj_enemy2_rm2 đến obj_player
        var _dir = point_direction(x, y, obj_player.x, obj_player.y);
        direction = _dir;  // Đặt hướng di chuyển của obj_enemy2_rm2 về phía obj_player
        
        // Điều chỉnh hướng của hình ảnh của obj_enemy2_rm2
        if (_dir > 90 && _dir < 270) {
            image_xscale = -1;  // Nếu đối tượng bắn sang trái, lật hình ảnh
        } else {
            image_xscale = 1;   // Nếu đối tượng bắn sang phải, không lật hình ảnh
        }

        // Điều chỉnh tốc độ và tốc độ hình ảnh
        speed = 1;
        image_speed = 10 / 30;

        // Khi hình ảnh của obj_enemy2_rm2 hoàn tất (image_index >= 9), quay lại trạng thái 0
        if (image_index >= 9) {
            state = 0;
        }
        break;
}

// Sự kiện Step của obj_enemy1_rm2
if (distance_to_object(obj_player) <= 120 && state == 0) {  
    // Cập nhật trạng thái để bắn mũi tên
    state = 1;

    // Tính toán hướng từ obj_enemy1_rm2 đến obj_player
    var _dir = point_direction(x, y, obj_player.x, obj_player.y);
    
    // Điều chỉnh hướng đối tượng (image_xscale) nếu mũi tên bắn ra bên trái
    if (_dir > 90 && _dir < 270) {
        image_xscale = -1;  // Lật đối tượng nếu bắn ra bên trái
    } else {
        image_xscale = 1;   // Không lật nếu bắn ra bên phải
    }

	sprite_index = spr_enemy1_attack
    // Tạo mũi tên và bắn về phía obj_player
    var _bul = instance_create_layer(x, y, "Instances", obj_viendan1_enemy);
    with (_bul) {
        sprite_index = spr_viendan_enemy1;  // Gán sprite cho mũi tên
        speed = 10;  // Tốc độ của mũi tên
        direction = _dir;  // Hướng di chuyển của mũi tên từ obj_enemy1_rm2 đến obj_player
    }

    // Đặt alarm để tạo độ trễ trước khi bắn lại
    alarm[0] = room_speed * 2;  // Độ trễ 2 giây giữa các lần bắn
}


if (global.hpenemy11 <= 0)
{
	instance_destroy()
}

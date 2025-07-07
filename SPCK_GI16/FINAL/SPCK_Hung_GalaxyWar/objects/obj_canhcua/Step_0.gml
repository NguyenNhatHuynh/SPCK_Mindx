// Kiểm tra nếu đã đủ 4 chìa khóa
if (global.key >= 4) {
    sprite_index = spr_canhcua_open;
} else {
    sprite_index = spr_canhcua_close;
}

if (!place_meeting(x, y, obj_player)) {
    global.canShowMessage = true; // Đặt lại cờ khi không còn va chạm
}
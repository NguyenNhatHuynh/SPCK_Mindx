if (sprite_index == spr_canhcua_open) {
    // Nếu cánh cửa mở, chuyển màn chơi
    room_goto(rm_main2);
	audio_stop_all()
} else {
    // Nếu cánh cửa đóng và chưa hiển thị thông báo
    if (global.canShowMessage) {
        show_message("Cánh cửa vẫn đang đóng. Hãy tìm đủ 4 chìa khóa!");
        global.canShowMessage = false; // Tắt cờ để không hiển thị lại thông báo
    }
}

if (global.state == 1 && global.touch2 == 1) {
    if (global.canShowMessage2) {
        show_message("Người chơi thứ Hai đã thua!");
        global.canShowMessage2 = false; // Tắt cờ để không hiển thị lại thông báo
		instance_destroy()
    }
}

if (global.state == 1 && global.touch1 == 1) {
    if (global.canShowMessage1) {
        show_message("Người chơi thứ Nhất đã thua!");
        global.canShowMessage1 = false; // Tắt cờ để không hiển thị lại thông báo
		instance_destroy()
    }
}
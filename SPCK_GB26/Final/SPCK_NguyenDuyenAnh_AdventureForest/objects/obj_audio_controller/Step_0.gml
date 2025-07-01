// In the Step Event of obj_audio_controller
// Check if the mouse is pressed within the handle's range
if (mouse_check_button(mb_left) && mouse_x >= slider_x && mouse_x <= slider_x + slider_width && abs(mouse_y - slider_y) < 10) {
    // Set handle position based on mouse x
    handle_position = clamp(mouse_x, slider_x, slider_x + slider_width);
    // Update global volume based on handle position
    global.volume = (handle_position - slider_x) / slider_width;
    audio_sound_gain(snd_music, global.volume, 0); // Adjust music volume accordingly
}
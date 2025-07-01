// In the Create Event of obj_audio_controller
global.snd_music = 1; // Max volume (1.0 is full, 0 is muted)
slider_width = 200; // Width of the slider bar
slider_x = (1366 - slider_width) / 2; // Starting x-position of the slider bar
slider_y = 300; // Starting y-position
handle_position = slider_x + (slider_width * global.snd_music); // Position of the handle based on volume
// Play the music
audio_play_sound(snd_music, 1, true);

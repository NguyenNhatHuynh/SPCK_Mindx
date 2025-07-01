// In the Mouse Dragged Event of obj_volume_slider
x = clamp(mouse_x, 100, 200); // Keeps the slider’s x-position between 100 and 200

// Update the global volume based on the slider’s x-position
global.volume = (x - 100) / 100; // Converts x-position to a 0-1 range
audio_sound_gain(snd_music, global.volume, 0); // Sets the music volume to match the slider’s position
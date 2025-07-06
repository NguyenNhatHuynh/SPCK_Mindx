sprite_index = spr_Player1_attack;
image_index = 0;

instance_create_layer(x, y, "Instances", obj_bullet1);

audio_play_sound(sound_bullet_player1, 0, 0, 1.0, undefined, 1.0);
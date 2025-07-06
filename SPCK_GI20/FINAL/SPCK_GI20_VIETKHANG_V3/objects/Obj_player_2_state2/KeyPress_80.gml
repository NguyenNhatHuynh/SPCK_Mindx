if global.hoichieu_player2 >= 1
{
	instance_create_layer(x, y, "Instances", obj_bullet_2_Player2);
	global.hoichieu_player2 -= 1
	audio_play_sound(snd_amthanhsung_1, 0, 0, 1.0, undefined, 1.0);
}
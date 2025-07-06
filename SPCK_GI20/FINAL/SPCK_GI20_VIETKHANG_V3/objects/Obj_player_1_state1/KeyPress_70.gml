if global.hoichieu_player1 >= 1
{
	instance_create_layer(x, y, "Instances", obj_bullet_1_Player1);
	global.hoichieu_player1 -= 1
	audio_play_sound(snd_amthanhsung_1, 0, 0, 1.0, undefined, 1.0);
}
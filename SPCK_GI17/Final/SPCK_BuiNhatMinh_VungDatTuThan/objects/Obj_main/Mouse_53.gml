/// @description Insert description here
// You can write your code in this editor
sprite_index = Spr_main_attack
image_speed = 1/3
if image_index <= 6 {
	sprite_index = Spr_main_attack
}
audio_play_sound(snd_tiengbang, 0, 0, 1.0, undefined, 1.0);
instance_create_layer(x,y - 7,"Instances", Obj_bullet)












if global.hoichieu >= 1 
{
	sprite_index = spr_attack
	instance_create_layer(x, y, "Instances", obj_anhkiem);
	global.hoichieu -= 1
}
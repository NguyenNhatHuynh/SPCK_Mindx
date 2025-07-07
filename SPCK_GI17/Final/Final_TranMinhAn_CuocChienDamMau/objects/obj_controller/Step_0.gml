if(global.hadich >= 20)
{
	instance_create_layer(1400, random_range(100, 400), "Instances", obj_zombie_boss)
	global.hadich = 0
}
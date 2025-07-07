if (global.total_enemy >= 4)
{
	instance_create_layer(1170, 500, "Instances", obj_enemy2_rm2);
	global.total_enemy = 0;
	
}
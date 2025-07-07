if(global.time_chieuhoi_enemy1 == 5)
{
	instance_create_layer(176, 567, "Instances", obj_cat_black);
	global.time_chieuhoi_enemy1 -= 5;
}

if(global.time_chieuhoi_enemy2 >= 20)
{
	instance_create_layer(176, 567, "Instances", obj_capy);
	global.time_chieuhoi_enemy2 -= 20;
}



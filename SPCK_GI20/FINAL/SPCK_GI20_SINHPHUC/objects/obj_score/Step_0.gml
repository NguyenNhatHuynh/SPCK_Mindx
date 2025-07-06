if(global.score >= 3)
{
	instance_create_layer(-5, random(700), "Instances", obj_enemey_3);
	global.score -= 3
}
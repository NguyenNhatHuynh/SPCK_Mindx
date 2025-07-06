/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3D995128
/// @DnDArgument : "code" "if !instance_exists(obj_camera){$(13_10)	instance_create_layer(0,0,"Instances_1",obj_camera)	$(13_10)}"
if !instance_exists(obj_camera){
	instance_create_layer(0,0,"Instances_1",obj_camera)	
}
/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5F559955
/// @DnDArgument : "code" "if !instance_exists(obj_camera){$(13_10)	instance_create_layer(0,0,"Instances",obj_camera)	$(13_10)}"
if !instance_exists(obj_camera){
	instance_create_layer(0,0,"Instances",obj_camera)	
}
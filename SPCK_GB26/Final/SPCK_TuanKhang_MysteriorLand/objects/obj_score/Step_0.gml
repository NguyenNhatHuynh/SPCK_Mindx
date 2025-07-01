/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 66D182B1
/// @DnDArgument : "var" "global.score"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "3"
if(global.score >= 3){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 507FDDA3
	/// @DnDParent : 66D182B1
	/// @DnDArgument : "xpos" "random(1300)"
	/// @DnDArgument : "ypos" "random(700)"
	/// @DnDArgument : "objectid" "obj_vienda"
	/// @DnDSaveInfo : "objectid" "obj_vienda"
	instance_create_layer(random(1300), random(700), "Instances", obj_vienda);

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 4FAEA753
	/// @DnDParent : 66D182B1
	/// @DnDArgument : "var" "global.score"
	global.score = 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5CA6FB46
/// @DnDArgument : "var" "global.vienda"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "3"
if(global.vienda >= 3){	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 475D2EB8
	/// @DnDParent : 5CA6FB46
	/// @DnDArgument : "var" "global.vienda"
	global.vienda = 0;

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 343D7E33
	/// @DnDParent : 5CA6FB46
	/// @DnDArgument : "xpos" "random(1300)"
	/// @DnDArgument : "ypos" "random(700)"
	/// @DnDArgument : "objectid" "obj_canhcongkhonggian_rm_main"
	/// @DnDSaveInfo : "objectid" "obj_canhcongkhonggian_rm_main"
	instance_create_layer(random(1300), random(700), "Instances", obj_canhcongkhonggian_rm_main);}
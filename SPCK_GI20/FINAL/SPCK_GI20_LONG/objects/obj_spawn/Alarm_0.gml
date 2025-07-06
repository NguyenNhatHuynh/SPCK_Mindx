var _i = 0
while (_i<3) {
	var _randomx = random_range(100,1300)
	var _randomy = random_range(100,800)
	var _coin = instance_create_layer(_randomx,_randomy,"Instances",obj_coin)
	
	_i = _i + 1
}

alarm[0] = 180
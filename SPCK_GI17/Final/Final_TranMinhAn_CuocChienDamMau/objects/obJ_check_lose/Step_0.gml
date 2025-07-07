if (global.player == 2) {
	if (!instance_exists(Obj_player))
	{
		if (!instance_exists(Obj_player_2))
		{
			room_goto(Rm_lose)
		}
	}
}


if (global.player == 1) {
	if (!instance_exists(Obj_player))
	{
		room_goto(Rm_lose)
	}
}


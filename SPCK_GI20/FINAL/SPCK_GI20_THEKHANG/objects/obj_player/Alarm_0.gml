thoigian = thoigian - 1

//khi thời gian = 0
if thoigian <= 0{
	//nhảy sang room loose
	room_goto(rm_loose)	
	
	//xóa bản thể
	instance_destroy()
}

alarm[0] = 60



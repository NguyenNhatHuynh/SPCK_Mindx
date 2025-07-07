
function dichuyen(){
	// nếu phím được nhấn sẽ có giá trị là 1, không nhấn sẽ là 0
	var _right = keyboard_check(ord("D"))
	var _left = keyboard_check (ord("A"))

	hspeed = _right - _left
	hspeed = hspeed * spd 

	var _down = keyboard_check(ord("S"))
	var _up = keyboard_check (ord("W"))

	vspeed = _down - _up
	vspeed = vspeed * spd 

	
}
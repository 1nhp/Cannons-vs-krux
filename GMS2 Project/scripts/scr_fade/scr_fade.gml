function fade(_targetRoom = 0, _dur = 0.4, _col = c_black, _gotoroom = false, _state = 0){
	var _inst = instance_create_depth(0, 0, -9999, obj_fade)
	
	with (_inst){
		color = _col
		duration = _dur
		gotoroom = _gotoroom
		targetRoom = _targetRoom
		state = _state
	}
}
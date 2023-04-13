/// @description Moves character along path every step
if(followingPath and !reachedEnd){
	pathLength = path_get_length(global.currPath)
	path_position=(prevPxPos/pathLength)
	path_position+=(moveSpeed/pathLength)*delta_time/1000000
	global.pathPosition = path_position
	prevPxPos = path_position*pathLength
	if(path_position>=1)
	{
		reachedEnd=true
		path_end()
		global.movePath = false
		//event_perform(ev_other,ev_user0)
	}
}
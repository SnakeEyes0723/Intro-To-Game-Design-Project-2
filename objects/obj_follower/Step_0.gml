/// @description Insert description here
// You can write your code in this editor


if(followingPath and !reachedEnd){
	pathLength = path_get_length(global.currPath)
	if(!reachedStart){
		pathPxProgress += moveSpeed*delta_time/1000000
		show_debug_message(pathPxProgress)
		if(pathPxProgress < 0)
		{
			return;
		} else {
			prevPxPos = pathPxProgress
			reachedStart = true
		}
	}
/*
	path_position = global.pathPosition-(followerDistance/path_get_length(global.currPath))
	if(path_position>=1)
	{
		reachedEnd=true
		event_perform(ev_other,ev_user0)
	}
	*/
	pathLength = path_get_length(global.currPath)
	path_position=(prevPxPos/pathLength)
	path_position+=(moveSpeed/pathLength)*delta_time/1000000
	prevPxPos = path_position*pathLength
	if(path_position>=1)
	{
		reachedEnd=true
		path_end()
		event_perform(ev_other,ev_user0)
	}
}

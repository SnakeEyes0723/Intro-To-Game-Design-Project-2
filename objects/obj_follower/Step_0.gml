/// @description Moves follower along path every step

if(followingPath and !reachedEnd){
	pathLength = path_get_length(global.currPath)
	if(!reachedStart){
		pathPxProgress += moveSpeed*delta_time/1000000
		if(pathPxProgress < 0)
		{
			return;
		} else {
			prevPxPos = pathPxProgress
			reachedStart = true
		}
	}
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

//animation
if followingPath
{
	image_speed = 1	
}else
{
	image_speed = 0
	image_index = 0
}

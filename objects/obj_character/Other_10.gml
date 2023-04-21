/// @description Failed to reach end (Failed)
if(!layer_sequence_is_finished(global.currSeq))
{
	return;
}
global.lives--;
score-=500
path_end()
reachedEnd = true
followingPath = false
global.movePath = false
livesAnim(true);
with(global.followerID)
{
	path_end()
	reachedEnd = true
	followingPath = false
	global.movePath = false
}
/*
with(global.controllerID)
{
	event_perform(ev_other,ev_user0)
}
*/
/// @description Failed to reach end (Failed)

path_end()
reachedEnd = true
followingPath = false
global.movePath = false
with(global.controllerID)
{
	event_perform(ev_other,ev_user0)
}
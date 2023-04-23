/// @description Start moving along path with space

if (!followingPath && global.movePath)
{
	followingPath = true
	audio_play_sound(snd_footsteps,10,true)
	path_start(global.currPath,0,path_action_stop,true)
}
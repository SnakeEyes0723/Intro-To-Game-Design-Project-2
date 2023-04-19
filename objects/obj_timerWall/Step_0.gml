/// @description Insert description here
// You can write your code in this editor

if(playerMoved == false && global.characterID.followingPath)
{
	playerMoved = true
	alarm_set(0,triggerTime*60)
}
/*
if(triggered == false and global.pathPosition >= triggerTime)
{
	path_start(absolutePath,path_get_length(absolutePath)*(1/secForLoop)/60,onEnd,true)
	triggered = true
}
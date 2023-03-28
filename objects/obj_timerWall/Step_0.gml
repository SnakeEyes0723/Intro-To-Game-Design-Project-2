/// @description Insert description here
// You can write your code in this editor


if(triggered == false and global.pathPosition >= triggerTime)
{
	path_start(absolutePath,path_get_length(absolutePath)*(1/secForLoop)/60,onEnd,true)
	triggered = true
}
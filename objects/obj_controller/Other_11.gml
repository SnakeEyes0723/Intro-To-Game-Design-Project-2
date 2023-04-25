/// @description Insert description here
// You can write your code in this editor

score+=min(0,6000-path_get_length(global.currPath))
audio_group_stop_all(soundeffects1)
switch(room)
{
	case Level1:
		room_goto(Level2);
		resetGlobals()
		break;
	case Level2:
		room_goto(Level3);
		resetGlobals()
		break;
	case Level3:
		room_goto(WinRoom);
		resetGlobals()
		break;
}
/// @description Insert description here
// You can write your code in this editor

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
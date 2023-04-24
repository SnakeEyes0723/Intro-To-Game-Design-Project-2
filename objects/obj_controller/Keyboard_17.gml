/// @description Insert description here
// You can write your code in this editor


if(keyboard_check_pressed(ord("R")))
{
	game_restart()
}

if(keyboard_check_pressed(ord("E")))
{
	game_end()
}

if(keyboard_check_pressed(ord("W")))
{
	room_goto(WinRoom)
}

if(keyboard_check_pressed(ord("L")))
{
	room_goto(LoseRoom)
}

if(keyboard_check_pressed(ord("H")))
{
	global.lives = 3
	if(layer_sequence_is_finished(global.currSeq))
	{
		livesAnim(false);
	}
}
if(mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, id)){
	if(room == LoseRoom || room == WinRoom){
		game_restart();
	}
	else{
		room_goto(TitleScreen)
	}
}

/// @description Insert description here
// You can write your code in this editor
if(mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, id)){
	global.pathType = 0
	room_goto_next();
	// room_goto(Level1);
}
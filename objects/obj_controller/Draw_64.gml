/// @description Insert description here
// You can write your code in this editor

roomLongestPath = max(roomLongestPath,path_get_length(global.currPath))
draw_set_color(c_black)
if(room == Level1 || room == Level2 || room == Level3){
	draw_text(1250,0,"Score: " + string(max(0,round(score+6000-roomLongestPath))));
}
if (room == WinRoom or room == LoseRoom){
	draw_set_colour(c_black)
	draw_set_halign(fa_center)
	draw_text(650, 429, "Final Score: " + string(score));
}
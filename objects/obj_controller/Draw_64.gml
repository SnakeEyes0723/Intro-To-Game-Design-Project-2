/// @description Insert description here
// You can write your code in this editor

roomLongestPath = max(roomLongestPath,path_get_length(global.currPath))
draw_set_color(c_black)
if(room == Level1 || room == Level2 || room == Level3){
	draw_text(1250,0,"Score: " + string(max(0,round(score+6000-roomLongestPath))));
}
if(room == LoseRoom){
	draw_set_halign(fa_center)
	draw_text(642, 462, "Final Score: " + string(max(0,round(score+6000-roomLongestPath))))
}
//if(room == WinRoom){
	//draw_set_halign(fa_center)
	//draw_text(642, 462, "Final Score: " + string(max(0,round(score+6000-roomLongestPath))))
	//if(global.lives == 2){
		//graphic_342455E3.image_speed = 0
		//graphic_342455E3.image_index = 2
	//}
	//if(global.lives == 1){
		//graphic_342455E3.image_speed = 0
		//graphic_79479EAD.image_speed = 0
		//graphic_342455E3.image_index = 2
		//graphic_79479EAD.image_index = 2
		
	//}
//}
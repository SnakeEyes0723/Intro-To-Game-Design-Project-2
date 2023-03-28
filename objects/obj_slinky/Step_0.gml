/// @description Insert description here
// You can write your code in this 
movePos-=moveSpeed//clamp(moveSpeed/path_get_length(spr_slinky),0.001,1)
pathX = path_get_point_x(global.currPath,currPoint-1)
pathY = path_get_point_y(global.currPath,currPoint-1)
direction = point_direction(pathX,pathY,mouse_x,mouse_y)
distance = point_distance(pathX,pathY,mouse_x,mouse_y)
distance = clamp(distance,0,maxLength-(path_get_length(spr_slinky)-prevDist))
path_change_point(global.currPath,currPoint,pathX+cos(direction*(pi/180))*distance,pathY-sin(direction*(pi/180))*distance,100)
prevDist = distance

if(mouse_check_button_pressed(mb_left) && distance == point_distance(pathX,pathY,mouse_x,mouse_y))
{
	path_add_point(global.currPath,path_get_point_x(global.currPath,currPoint),path_get_point_y(global.currPath,currPoint),100);
	currPoint++;
} 
else if(currPoint > 1 and (keyboard_check_pressed(vk_left) or keyboard_check_pressed(ord("A"))))
{
	currPoint--;
	path_delete_point(global.currPath,currPoint+1);
}
//show_debug_message(moveSpeed)
//show_debug_message(clamp(moveSpeed,0.001,100/path_get_length(spr_slinky)))
//show_debug_message(path_get_length(spr_slinky))
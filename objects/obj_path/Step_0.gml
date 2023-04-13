/// @description Controls every action related to the Path

//Animates texture by moveSpeed amount
movePos-=moveSpeed

//This section gets the path to follow the mouse
if(global.movePath){
	pathX = path_get_point_x(global.currPath,currPoint-1)
	pathY = path_get_point_y(global.currPath,currPoint-1)
	direction = point_direction(pathX,pathY,mouse_x,mouse_y)
	distance = point_distance(pathX,pathY,mouse_x,mouse_y)
	distance = clamp(distance,0,maxLength-(path_get_length(global.currPath)-prevDist))
	path_change_point(global.currPath,currPoint,pathX+cos(direction*(pi/180))*distance,pathY-sin(direction*(pi/180))*distance,100)
	prevDist = distance

	//Adding and Removing Points
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
}
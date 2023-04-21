/// @description Displays the Path Object each Frame

//Debug, shows line through path
//draw_path(global.currPath,500,200,true)
draw_set_color(c_white)
//Allows the path texture to be repeated
gpu_set_texrepeat(true);

//Begin drawing the path texture
draw_primitive_begin_texture(pr_trianglestrip,tex);

//For 1/stepsize times, draws a triangle texture section
for (i=0; i<=1; i+=stepsize)
{
	px = path_get_x(global.currPath,i);
	py = path_get_y(global.currPath,i);

	if(i==1){
		nx = path_get_x(global.currPath,i-(stepsize/4));
		ny = path_get_y(global.currPath,i-(stepsize/4));
		d = point_direction(px,py,nx,ny)-90;
	} else {
		nx = path_get_x(global.currPath,i+(stepsize/4));
		ny = path_get_y(global.currPath,i+(stepsize/4));
		d = point_direction(px,py,nx,ny)+90;
	}

	vx = lengthdir_x(textureLength,d);
	vy = lengthdir_y(textureLength,d);

	draw_vertex_texture(px+vx, py+vy,i*(path_get_length(global.currPath)/textureWidth)+movePos,0);
	draw_vertex_texture(px-vx, py-vy,i*(path_get_length(global.currPath)/textureWidth)+movePos,1);
}

draw_primitive_end()
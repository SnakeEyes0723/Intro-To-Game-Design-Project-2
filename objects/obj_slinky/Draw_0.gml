/// @description Insert description here
// You can write your code in this editor


//draw_path(global.currPath,500,200,true)

gpu_set_texrepeat(true);

draw_primitive_begin_texture(pr_trianglestrip,tex);

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

	vx = lengthdir_x(length,d);
	vy = lengthdir_y(length,d);

	draw_vertex_texture(px+vx, py+vy,i*numSlinks+movePos,0);
	draw_vertex_texture(px-vx, py-vy,i*numSlinks+movePos,1);
}

draw_primitive_end()
/// @description Insert description here
// You can write your code in this editor

currPoint = 1;

prevDist = 0
width = 64
length = 32;

stepsize = 0.01;

numSlinks = 60;

moveSpeed = 0.05//100;
movePos = 0;

maxLength = 15000;

global.currPath = path_add()
path_set_closed(global.currPath,false);
path_set_kind(global.currPath,1);
path_add_point(global.currPath,startingX,startingY,100);
path_add_point(global.currPath,startingX,startingY,100);

show_debug_overlay(true)

tex = sprite_get_texture(spr_slinky, 0)
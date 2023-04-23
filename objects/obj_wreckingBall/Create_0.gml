/// @description Insert description here
// You can write your code in this editor

x = path_get_x(absolutePath,0)
y = path_get_y(absolutePath,0)

if(loop){
	onEnd = path_action_reverse
} else {
	onEnd = path_action_stop
}
with(instance_create_layer(0,0,"ObstaclesLayer",obj_triggerRegion))
{
	x = other.triggerX
	y = other.triggerY
	wallID = other.id
	triggered = false
	image_xscale = other.triggerWidth/sprite_width
	image_yscale = other.triggerLength/sprite_height
	visible = false
}
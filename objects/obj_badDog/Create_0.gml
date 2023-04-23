/// @description Insert description here
// You can write your code in this editor
triggered = false
playerMoved = false
attackMode = false
speed = 4

x = path_get_x(absolutePath,0)
y = path_get_y(absolutePath,0)

if(loop){
	onEnd = path_action_continue
} else {
	onEnd = path_action_stop
}



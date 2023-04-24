if ((obj_wreckingBall.path_position == 1 || obj_wreckingBall.path_position == 0) && triggered == true) {
	audio_play_sound(snd_woosh,6,false)
}

if triggered
{
	image_speed = 1
}else
{
	image_speed = 0
	image_index = 0
}
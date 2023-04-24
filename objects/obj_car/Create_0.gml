image_speed = 1
sprite = irandom_range(0,2)

if sprite == 0
{
	sprite_index = spr_car	
}else if sprite == 1{
	sprite_index = spr_car2	
}else
{
	sprite_index = spr_car3	
}

path_start(absolutePath,path_get_length(absolutePath)*(1/secForLoop)/60,path_action_restart,true)
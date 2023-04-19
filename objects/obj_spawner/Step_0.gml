timer--

if(timer <= 0)
{
	instance_create_layer(irandom_range(400,1500),30,"ObstaclesLayer", obj_tool)
	timer = time
}
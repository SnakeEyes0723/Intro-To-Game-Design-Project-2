/// @description Creates Path Object

//Tracking Variables
//The current path point index
currPoint = 1;
//The distance in the last run of the step
prevDist = 0
//Controls how smooth the path is
//Careful, this is very expensive
stepsize = 0.01;
//Used for tracking current animation state
movePos = 0;
//Speed of Animation and character movement
moveSpeed = 1/secToComplete

//Creating the path for this level
global.currPath = path_add()
path_set_closed(global.currPath,false);
path_set_kind(global.currPath,1);
path_add_point(global.currPath,startingX,startingY,100);
path_add_point(global.currPath,startingX,startingY,100);

//Create Character
with(instance_create_layer(0,0,"CharacterLayer",obj_character))
{
	global.characterID = id
	moveSpeed = other.pixelsPerSecond
	//numSections = other.numTextureSections
}

//Create Follower
with(instance_create_layer(0,0,"CharacterLayer",obj_follower))
{
	global.followerID = id
	moveSpeed = other.pixelsPerSecond
}

//Loads the path texture in memory to display the path
tex = sprite_get_texture(pathTexture, 0)

//Debug
show_debug_overlay(true)
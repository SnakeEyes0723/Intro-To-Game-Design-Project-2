/// @description Inital variables created
/// Note: Some variables for character are declared in the obj_path that created the character
numSections = 60
pathLength = 0
prevPxPos = 0
reachedEnd = false
global.pathPosition = 0
isFalling = false

x = path_get_x(global.currPath,0)
y = path_get_y(global.currPath,0)

followingPath = false
/// @description Inital variables created
/// Note: Some variables for follower are declared in the obj_path that created the follower

numSections = 60
pathLength = 0
prevPxPos = 0
reachedEnd = false
pathPxProgress = followerDistance
reachedStart = false
global.pathPosition = 0

x = path_get_x(global.currPath,0)
y = path_get_y(global.currPath,0)

followingPath = false
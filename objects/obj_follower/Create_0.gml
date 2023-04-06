/// @description Insert description here
// You can write your code in this editor
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
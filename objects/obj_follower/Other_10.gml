/// @description Failed to reach end (Failed)
if(!layer_sequence_is_finished(global.currSeq))
{
	return;
}
global.lives--;
score-=500
path_end()
reachedEnd = true
followingPath = false
global.movePath = false
livesAnim(true);
with(global.followerID)
{
	path_end()
	audio_stop_sound(snd_footsteps)
	if (global.lives == 0) {
		audio_play_sound(snd_manCry2,9,false)
	}
	else {
		audio_play_sound(snd_manCry,9,false) 
	}
	reachedEnd = true
	followingPath = false
	global.movePath = false
}
/// @description Insert description here
// You can write your code in this editor




// Inherit the parent event
event_inherited();

if (inst_2A2F31D5.path_index != -1){
	audio_play_sound(snd_fireExplosion,8,false)
}

audio_play_sound(snd_fireLight,7,false)

if(!audio_is_playing(snd_fire)) {
	audio_play_sound(snd_fire,6,true)
}
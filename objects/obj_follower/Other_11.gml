/// @description Blind man reached end (Won level)


path_end()
audio_stop_sound(soundeffects1)
with(global.controllerID)
{
	event_perform(ev_other,ev_user1)
}
// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function resetGlobals(){
	global.pathPosition = 0
	global.movePath = false
	global.characterID = 0
	global.followerID = 0
	roomLongestPath = 0
}

function sequenceFinished(){
	global.movePath = true
}

function resetRoom(){
	audio_group_stop_all(soundeffects1)
	room_restart();
}

function lostGame(){
	audio_group_stop_all(soundeffects1)
	score+=min(0,6000-global.controllerID.roomLongestPath)
	room_goto(LoseRoom)
}

function livesAnim(lostLife){
	if(!sequence_exists(global.currSeq)){
		layer_sequence_destroy(global.currSeq)
	}
	if(lostLife){
		switch(global.lives){
			case 2:
				nextSeqObj = Lost32Life;
				break;
			case 1:
				nextSeqObj = Lost21Life;
				break;
			case 0:
				nextSeqObj = Lost10Life;
				break;
			default:
				nextSeqObj = Init3Lives;
				break;
		}
	} else {
		switch(global.lives){
			case 3:
				nextSeqObj = Init3Lives;
				break;
			case 2:
				nextSeqObj = Init2Lives;
				break;
			case 1:
				nextSeqObj = Init1Lives;
				break;
			default:
				nextSeqObj = Init3Lives;
				break;
		}
	}
	show_debug_message(sequence_get(nextSeqObj).name)
	global.currSeq = layer_sequence_create("SequenceLayer",960,540,nextSeqObj)
}
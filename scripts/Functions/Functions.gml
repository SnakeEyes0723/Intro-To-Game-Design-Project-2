// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function resetGlobals(){
	global.pathPosition = 0
	global.movePath = false
	global.characterID = 0
	global.followerID = 0
}

function sequenceFinished(){
	global.movePath = true
}

function resetRoom(){
	room_restart();
}

function lostGame(){
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
		}
	}
	show_debug_message(sequence_get(nextSeqObj).name)
	global.currSeq = layer_sequence_create("SequenceLayer",960,540,nextSeqObj)
}
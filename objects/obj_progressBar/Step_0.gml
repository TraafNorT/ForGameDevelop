global.arg0 -= 3;

if(global.arg0 <= 0){
	instance_destroy();
	global.MoveSpeed = 10;
	with(obj_Player){
		alarm[0] = 60 * 5;
	}
	audio_play_sound(snd_speedUp, 10, false);
}
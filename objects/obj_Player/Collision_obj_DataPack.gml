if(sprite_index == spt_alien){
	instance_destroy(other);
	audio_play_sound(snd_dataPackageTaken, 10, false);
	
	if(other.sprite_index == spt_DataPackBlue){
		sprite_index = spt_alienBlue;
	} else if(other.sprite_index == spt_DataPackPink){
		sprite_index = spt_alienPink;
	} else if(other.sprite_index == spt_DataPackYellow){
		sprite_index = spt_alienYellow;
	}
}
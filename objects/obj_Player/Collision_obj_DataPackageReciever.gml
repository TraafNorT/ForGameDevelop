if (sprite_index == spt_alienBlue and other.sprite_index == spt_DataPackageRecieverBlue){
	score += 1;
	sprite_index = spt_alien;
	audio_play_sound(snd_dataPackageInput, 10, false)
} else if(sprite_index == spt_alienPink and other.sprite_index == spt_DataPackageRecieverPink){
	score += 2;
	sprite_index = spt_alien;
	audio_play_sound(snd_dataPackageInput, 10, false)
} else if(sprite_index == spt_alienYellow and other.sprite_index == spt_DataPackageRecieverYellow){
	score += 3;
	sprite_index = spt_alien;
	audio_play_sound(snd_dataPackageInput, 10, false)
}
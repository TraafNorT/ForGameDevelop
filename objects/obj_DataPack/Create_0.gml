sprite_index = choose(
	spt_DataPackBlue,
	spt_DataPackYellow,
	spt_DataPackPink
);

if(sprite_index == spt_DataPackBlue){
	alarm[0] = 60 * 10;
} else if(sprite_index == spt_DataPackPink){
	alarm[0] = 60 * 7;
} else if(sprite_index == spt_DataPackYellow){
	alarm[0] = 60 * 5;
}
if(lives == 0 and room == rm_gameplay){
	room_goto(rm_gameover);
}
if(room == rm_gameover and keyboard_check_released(vk_enter)){
	game_restart();
}
if(room == rm_gamestart and keyboard_check_released(ord("W"))){
	room_goto(rm_gameplay);
}

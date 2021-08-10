if(lives == 0 and (room == rm_gameplay or room == rm_gameplay2)){
	surface_resize(application_surface, 700, 700);
	window_set_size(700,700)
	alarm[0] = 1;
	room_goto(rm_gameover);
}
if(room == rm_gameover and keyboard_check_released(vk_enter)){
	game_restart();
}
if(room == rm_gamestart and keyboard_check_released(ord("W"))){
	room_goto(rm_gameplay);
}
if(room == rm_gamestart and keyboard_check_released(ord("I"))){
	surface_resize(application_surface, 1464, 700);
	alarm[0] = 1;
	window_set_size(1464,700)
	room_goto(rm_gameplay2);
}
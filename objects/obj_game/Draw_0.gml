if(room == rm_gameplay){
	draw_set_halign(fa_center);
	draw_text(room_width/2, 40, "SCORE: " + string(score));
	draw_text(room_width/2, 80, "LIVES: " + string(lives));
	draw_set_halign(fa_left);
}
if(room == rm_gameplay2){
	draw_set_halign(fa_center);
	draw_text(room_width/4, 40, "SCORE: " + string(score));
	draw_text(room_width/4, 80, "LIVES: " + string(lives));
	draw_set_halign(fa_left);
	draw_set_halign(fa_center);
	draw_text(room_width/4 * 3, 40, "SCORE: " + string(score));
	draw_text(room_width/4 * 3, 80, "LIVES: " + string(lives));
	draw_set_halign(fa_left);
}
if(room == rm_gameover){
	draw_set_halign(fa_center);
	draw_text(room_width/2, 200, "OOPS");
	draw_text(room_width/2, 300, "SCORE: " + string(score));
	draw_text(room_width/2, 600, "ENTER to restart");
	draw_set_halign(fa_left);
}
if(room = rm_gamestart){
	draw_set_halign(fa_center);
	draw_text(room_width/2, 200, "The GAME");
	draw_text(room_width/2, 600, "PRESS W FOR 1 PLAYER / PRESS I FOR 2 PLAYERS");
	draw_set_halign(fa_left);
}
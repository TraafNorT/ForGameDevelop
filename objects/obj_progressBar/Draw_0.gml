r = 64

for(i = 0; i <= global.arg0; i++){
	var xx, yy, xx2, yy2;
	xx = global.arg1 + cos(degtorad(i)) * r;
	yy = global.arg2 + sin(degtorad(i)) * r;
	
	xx2 = global.arg1 + cos(degtorad(i)) * r/2;
	yy2 = global.arg2 + sin(degtorad(i)) * r/2;
	
	draw_set_color(c_green);
	draw_line_width(xx,yy,xx2,yy2,2);
	draw_set_color(c_black);
	draw_circle(global.arg1, global.arg2, r/2, false);
	draw_circle(global.arg1, global.arg2, r, true);
}
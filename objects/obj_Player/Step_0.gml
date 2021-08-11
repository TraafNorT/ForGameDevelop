vspd = (keyboard_check(ord(down)) - keyboard_check(ord(up))) * global.MoveSpeed;
hspd = (keyboard_check(ord(right)) - keyboard_check(ord(left))) * global.MoveSpeed;

if(place_meeting(x+hspd, y, obj_wall)){
	while(!place_meeting(x+sign(hspd), y, obj_wall)){
		x = x + sign(hspd);
	}
	hspd = 0;
}
x = x + hspd;

if(place_meeting(x, y+vspd, obj_wall)){
	while(!place_meeting(x, y+sign(vspd), obj_wall)){
		y = y + sign(vspd);
	}
	vspd = 0;
}
y = y + vspd;

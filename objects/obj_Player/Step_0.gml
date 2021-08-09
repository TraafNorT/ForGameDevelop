if(keyboard_check(ord(up))){
	y -= MoveSpeed;
}
if(keyboard_check(ord(down))){
	y += MoveSpeed;
}
if(keyboard_check(ord(left))){
	x -= MoveSpeed;
}
if(keyboard_check(ord(right))){
	x += MoveSpeed;
}
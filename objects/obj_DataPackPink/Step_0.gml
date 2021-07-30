/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе
if(IsAttached){
	x = obj_Player1.x + 30;	
	y = obj_Player1.y;
}
if(IsInputing){
	if(alarm[0] <= 0){
		instance_destroy();
	}
}
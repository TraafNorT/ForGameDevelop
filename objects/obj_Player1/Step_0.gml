/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе



//*	Control------------------

//Sprint

if(keyboard_check(vk_shift)){
	SprintNow = Sprint;
}
if(SpeedUpActivated){
	alarm[0] = 1 * room_speed;
	if(alarm[0] < 0){
		SpeedUpActivated = false;
	}
	else{
		SprintNow = Sprint;
	}
}

//Movement

if(keyboard_check(ord("W"))){
	y -= MoveSpeed + SprintNow;
}
if(keyboard_check(ord("S"))){
	y += MoveSpeed + SprintNow;
}
if(keyboard_check(ord("A"))){
	x -= MoveSpeed + SprintNow;
}
if(keyboard_check(ord("D"))){
	x += MoveSpeed + SprintNow;
}

//Using

if(keyboard_check_pressed(ord("E"))){
	// +++ герой будет взаимодействовать с окружением
}

//* Сброс значений переменных --------
SprintNow = 0;
/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе

//*	Control------------------

//Sprint

if(keyboard_check(ord("B"))){
	SprintNow = Sprint;
}

//Movement

if(keyboard_check(ord("I"))){
	y -= MoveSpeed + SprintNow;
}
if(keyboard_check(ord("K"))){
	y += MoveSpeed + SprintNow;
}
if(keyboard_check(ord("J"))){
	x -= MoveSpeed + SprintNow;
}
if(keyboard_check(ord("L"))){
	x += MoveSpeed + SprintNow;
}

//Using

if(keyboard_check_pressed(ord("O"))){
	// +++ герой будет взаимодействовать с окружением
}

//* Сброс значений переменных --------
SprintNow = 0;
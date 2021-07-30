/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе
if(keyboard_check(ord("E"))){
	instance_destroy();
	obj_Player1.HaveDataPack = false;
	IsAttached = false;
	sct_datapackage_input(obj_DataPackBlue);
}
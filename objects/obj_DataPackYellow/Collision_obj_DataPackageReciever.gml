/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе
if(keyboard_check(ord("E"))){
	instance_destroy();
	IsAttached = false;
	obj_Player1.HaveDataPack = false;
	sct_datapackage_input(obj_DataPackYellow);
}
/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе
if(!HaveDataPack && keyboard_check_pressed(ord("E"))){
	
	instance_destroy(other);
	
	var DataPack1 = instance_create_layer(x + 30, y, "DataPackages", obj_DataPackPink);
	DataPack1.IsAttached = true;
	HaveDataPack = true;
}
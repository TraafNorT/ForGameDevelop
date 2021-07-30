/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе
if(HaveDataPack && (keyboard_check(ord("E")))){
	instance_destroy(DataPackageID);
	DataPackageID = -1;
	DataPackageIndex = -1;
}
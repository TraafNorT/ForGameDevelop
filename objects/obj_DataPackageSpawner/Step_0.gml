/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе
if(alarm[0] <= 0){
	var DataPack = instance_create_layer(x, y, "Instances", obj_DataPackBlue);
	alarm[0] = SpawnSpeed * room_speed;
}
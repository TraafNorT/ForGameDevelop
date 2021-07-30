/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе

//* Creation of DataPack----------------
if(NoReplete){
	if(alarm[0] <= 0){
		var color = choose(1);	// 1 - Blue, 2 - Pink, 3 - Yellow
		switch(color){
			case 1: 
				DataPack = instance_create_layer(x, y, "Instances", obj_DataPackBlue);
				with(DataPack){
					PackageIndex = object_index;
					PackageID = instance_id_get(PackageIndex);
					NoReplete = false; break;
				}
			case 2:
				var DataPack = instance_create_layer(x, y, "Instances", obj_DataPackPink);
				PackageIndex = object_index;
				PackageID = instance_id_get(PackageIndex);
				NoReplete = false; break;
			case 3:
				var DataPack = instance_create_layer(x, y, "Instances", obj_DataPackYellow);
				PackageIndex = object_index;
				PackageID = instance_id_get(PackageIndex);
				NoReplete = false; break;
		}
	}
}
else if(!instance_exists(PackageID)){
	PackageID = -1;
	PackageIndex = -1;
	NoReplete = true;
	alarm[0] = SpawnSpeed * room_speed;
}
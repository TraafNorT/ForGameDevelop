if(room == rm_gameplay){
	rec_data_color = [spt_DataPackageRecieverBlue,spt_DataPackageRecieverPink,spt_DataPackageRecieverYellow];
	color_number = 0;
	y_pos = 64;
	
	instance_create_layer(352,352, "Instances", obj_Player);
	
	dps = instance_create_layer(608,352, "Instances", obj_DataPackageSpawner);
	
	dps.image_xscale *= 32;
	dps.image_yscale *= 32;

	instance_create_layer(320,160,"Instances", obj_mailBox);

	repeat(3){
		instance = instance_create_layer(64, y_pos, "Instances", obj_DataPackageReciever);
		instance.sprite_index = rec_data_color[color_number];
		instance.image_xscale *= 16;
		instance.image_yscale *= 16;
		color_number += 1;
		y_pos += 288;
	}
}
if(room == rm_gameplay2){
	rec_data_color = [spt_DataPackageRecieverBlue,spt_DataPackageRecieverPink,spt_DataPackageRecieverYellow];
	color_number = 0;
	y_pos = 64;
	
	instance_create_layer(352,352, "Instances", obj_Player);
	player2 = instance_create_layer(1112,352, "Instances", obj_Player);
	
	with(player2){
		up = "I";
		left = "J";
		down = "K";
		right = "L";
	}
	
	
	dps1 = instance_create_layer(608,352, "Instances", obj_DataPackageSpawner);
	dps2 = instance_create_layer(856,352, "Instances", obj_DataPackageSpawner);
	
	dps1.image_xscale *= 32;
	dps1.image_yscale *= 32;
	
	dps2.image_xscale *= 32;
	dps2.image_yscale *= 32;

	instance_create_layer(320,160,"Instances", obj_mailBox);
	instance_create_layer(1080,160,"Instances", obj_mailBox);

	repeat(3){
		instance = instance_create_layer(64, y_pos, "Instances", obj_DataPackageReciever);
		instance.sprite_index = rec_data_color[color_number];
		instance.image_xscale *= 16;
		instance.image_yscale *= 16;
		color_number += 1;
		y_pos += 288;
	}
	
	color_number = 0;
	y_pos = 64
	
	repeat(3){
		instance = instance_create_layer(1400, y_pos, "Instances", obj_DataPackageReciever);
		instance.sprite_index = rec_data_color[color_number];
		instance.image_xscale *= 16;
		instance.image_yscale *= 16;
		color_number += 1;
		y_pos += 288;
	}
	
}
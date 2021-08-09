if(room == rm_gameplay){
	rec_data_color = [spt_DataPackageRecieverBlue,spt_DataPackageRecieverPink,spt_DataPackageRecieverYellow];
	color_number = 0;
	y_pos = 64;

	repeat(3){
		instance = instance_create_layer(64, y_pos, "Instances", obj_DataPackageReciever);
		instance.sprite_index = rec_data_color[color_number];
		instance.image_xscale *= 16;
		instance.image_yscale *= 16;
		color_number += 1;
		y_pos += 288;
	}
}
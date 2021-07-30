// Ресурсы скриптов были изменены для версии 2.3.0, подробности см. по адресу
// https://help.yoyogames.com/hc/en-us/articles/360005277377
function sct_datapackage_input(object){
	var Package = instance_create_layer(other.x, other.y, "DataPackages", object);
	Package.IsInputing = true;
}
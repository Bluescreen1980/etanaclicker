counter++;

if (counter > counterMax - (global.difficulty*10))
{
	_x = irandom_range(1,room_width);
	_y = irandom_range(1,room_height);
	
	instance_create_layer (_x,_y, "Instances", obj_ufo);
	
	counterMax=counterMax--;
	counter = 0;
	
}
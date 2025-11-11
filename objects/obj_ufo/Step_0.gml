if (x <= 0 || y <= 0)
{
	speed++;
	direction = point_direction(x, y, obj_player.x,obj_player.y);

}

if (x >= room_width || y >= room_height)
{
	 speed++;
	direction = point_direction(x, y, obj_player.x,obj_player.y);

}


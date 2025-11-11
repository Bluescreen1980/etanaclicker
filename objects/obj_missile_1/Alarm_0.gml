if(instance_exists(obj_ufo)) {
   _target = instance_nearest(x, y, obj_ufo);
   direction = point_direction(x, y, _target.x,_target.y);
   image_angle = direction;
   speed = 8;
   alarm[0] = 5;
}

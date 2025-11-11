//alustetaan muuttujat

extra_speed = 0; //boosti jonka pelaaja voi saada klikkaamalla

_target = instance_nearest(x,y,obj_ruoho)
target_x = _target.x
target_y = _target.y

direction = point_direction(x,y, target_x,target_y);

speed = 2;

x_edellinen = x;
y_edellinen = y;
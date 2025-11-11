var dir = point_direction(x,y,x_edellinen, y_edellinen);
x += lengthdir_x(50, dir);
y += lengthdir_y(50, dir);
 
if (random(10) >5)
{ 
rand = 100;
}
else 
{ 
rand = -100;
}


direction = dir+rand
alarm[0]=120;



show_debug_message("Suunta: "+string(dir))
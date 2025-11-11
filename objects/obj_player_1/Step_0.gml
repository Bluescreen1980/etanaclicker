//aluksen nokka kääntyy kohti hiirtä

image_angle  = point_direction(x, y, mouse_x, mouse_y)
 

//w nappi käynnistää moottorin
 
if (keyboard_check(ord("W")))
{
	// moottoreita käytettäessä suunta muuttuu nokan suuntaisesti.
	direction = image_angle 
    speed =+2;
}

//estämme lentämisen ulos huoneesta
if (x <= 0 || y <= 0)
{
	speed = 0
	x= x+1;
	y= y+1;

}

if (x >= room_width || y >= room_height)
{
	speed = 0
	x= x-1;
	y= y-1;
}


//Pelin päättyminen

if (health < 0)		// jos terveys on 0 tai alle, siirry 
{
	room_goto(rm_end);	 
}


//Vaikeusasteen nousu
global.difficulty = (global.score / 5);



 



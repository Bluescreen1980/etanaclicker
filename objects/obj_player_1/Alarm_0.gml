//jos ammuksia on vähemmän kuin maksimi, lisää yksi ja käynnistä tämä hälyytyskello uudetssaan

if (global.ammo < global.ammoMax) 
{
	global.ammo++; //lisää yksi ammus
	alarm[0] = 180+(global.difficulty*5) //latautuminen kestää pidempään mitä korkeampi vaikeuaste on
 
}   

 

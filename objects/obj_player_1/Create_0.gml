//Skaalaamme aluksen spriten
image_xscale = 0.5
image_yscale = 0.5

//määrittelemme nykyisen terveyden ja maksimiterveyden
maxhealth = 5;
health = maxhealth; 

//Muuttujien alustus myöhempää käyttöä varten
global.score = 0;
global.difficulty = 0;

//ammukset
global.ammoMax = 5;
global.ammo = global.ammoMax;

//Käynnistetään ammusten latauslooppi
alarm[0]= 60;
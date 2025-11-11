hp = hp -1;

if (hp <= 0) { 
	global.score++;
	instance_destroy();
}

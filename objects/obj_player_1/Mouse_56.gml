if (global.ammo > 0){ //Jos ammuksia on enemmän kuin nolla

//luo uusi ammus Instances layerille, paikka on player objektin x ja y
instance_create_layer (obj_player.x,obj_player.y, "Instances", obj_missile);
//Vähennä yksi ammus
global.ammo--;

}

 


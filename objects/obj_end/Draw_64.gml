//piirrä lopputulokset

draw_set_color(c_white);
draw_set_font(fnt_loppufontti);
draw_text(room_width/2, room_height/2, "GAME OVER");
draw_set_halign(fa_center)


draw_text(room_width/2, room_height/2+40, "Pisteet: "+string(global.score));
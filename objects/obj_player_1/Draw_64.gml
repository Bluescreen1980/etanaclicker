//piirretään healthbar
var prosentit;
prosentit = (health / maxhealth) * 100;
draw_healthbar(x-40, y-40, x+40, y-35, prosentit, c_black, c_red, c_green, 2, true, true)

//kirjoitetaan score näytölle

draw_set_color(c_white);
draw_set_font(fnt_loppufontti);
draw_text(30,30, "Score: "+(string(global.score)))
draw_set_halign(fa_left)

//kirjoitetaan myös vaikeusaste
draw_text(30,60, "Difficulty: "+ string(global.difficulty));

//For looppi joka tulostaa ohjuksien kuvat näytölle
for (i=1; i<=global.ammo; i++) {
	draw_sprite(spr_missile, 0, 30+(i*20), room_height-30);
}
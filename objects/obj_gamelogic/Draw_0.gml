//määritetään fontti ja väri mitä käytetään

draw_set_font(fnt_etanafontti);
draw_set_color(c_white);
//piirretään teksti
draw_text(50,50, "Etana clicker")
//piirretään teksti ja konvertoidaan pisteluku tekstiksi.
draw_text(50,80, "Pixels travelled: "+string(global.pixels_travelled));

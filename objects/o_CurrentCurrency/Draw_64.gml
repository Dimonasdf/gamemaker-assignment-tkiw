// Sets the draw colour and alpha.
draw_set_colour(c_black);
draw_set_alpha(1);

// Sets the heading font.
draw_set_font(fnt_fjord_one);

// Sets the text alighnment.
//draw_set_halign(fa_center);
draw_set_valign(fa_middle);


draw_sprite(s_Currency, 0, x, y);
draw_text(x + 24, y, global.Currency);
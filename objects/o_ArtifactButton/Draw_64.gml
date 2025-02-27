//button is 16x16 * scale 32x3.5
var runningX = x - 256;
var iconWidth = 24;
var unionWidth = 48;

// Sets the draw colour and alpha.
draw_set_colour(c_black);
draw_set_alpha(1);

// Sets the heading font.
draw_set_font(fnt_fjord_one);

// Sets the text alighnment.
//draw_set_halign(fa_center);
draw_set_valign(fa_middle);

// margin
runningX += 16;

draw_text(runningX, y, label_name);
runningX += 240;

// hp
//draw_sprite(s_HP, 0, runningX, y);
runningX += iconWidth;

//draw_text(runningX, y, label_hp);
runningX += unionWidth;

// damage
//draw_sprite(s_Damage, 0, runningX, y);
runningX += iconWidth;

//draw_text(runningX, y, label_damage);
runningX += unionWidth;

// price offset
runningX += 24;

// price
draw_sprite(s_Currency, 0, runningX, y);
runningX += iconWidth;

draw_text(runningX, y, label_price);
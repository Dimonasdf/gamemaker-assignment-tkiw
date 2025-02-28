// Sets the draw colour and alpha.
draw_set_colour(c_black);
draw_set_alpha(1);

// Sets the heading font.
draw_set_font(fnt_fjord_one);

// Sets the text alighnment.
//draw_set_halign(fa_center);
draw_set_valign(fa_middle);

var runningX = x;
// icon width
runningX += 24;

draw_sprite(s_Currency, 0, x, y);
draw_text(runningX, y, global.Currency);

// text width
runningX += 96;

var ticksLeft = o_GameManager.alarm[0];
var ticksCooldownTotal = 60 * o_GameManager.currencyAcquisitionSeconds;

// 60 here is number of sections
var backgroundTicksOffset = ticksCooldownTotal / 60;
	
draw_circular_bar(runningX, y, ticksLeft + backgroundTicksOffset, ticksCooldownTotal, c_black, 16, 1, 8);
draw_circular_bar(runningX, y, ticksLeft, ticksCooldownTotal, #E7D384, 14, 1, 4);
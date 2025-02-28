
// Sets the draw colour and alpha.
draw_set_colour(c_black);
draw_set_alpha(1);

// Sets the heading font.
draw_set_font(fnt_fjord_one);

// Sets the text alighnment.
//draw_set_halign(fa_center);
draw_set_valign(fa_middle);



//==//


function RenderStat(_sprite, _string)
{
	draw_sprite(_sprite, 0, runningX, y);
	runningX += iconWidth;

	draw_text(runningX, y, _string);
	runningX += numberWidth;
}
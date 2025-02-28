event_inherited()

runningX = x - halfButtonWidth + leftMargin;

draw_text(runningX, y, label_name);
runningX += nameWidth;

// skip hp and damage render
runningX += 2 * (iconWidth + numberWidth);

runningX += pricePadding;

RenderStat(s_Currency, label_price);

if (isCooldown)
{
	var ticksLeft = alarm[0];
	var ticksCooldownTotal = 60 * cooldownSeconds;
	
	// 60 here is number of sections
	var backgroundTicksOffset = ticksCooldownTotal / 60;

	draw_circular_bar(x, y, ticksLeft + backgroundTicksOffset, ticksCooldownTotal, c_black, 16, 1, 8);
	draw_circular_bar(x, y, ticksLeft, ticksCooldownTotal, #C4E784, 14, 1, 4);
}
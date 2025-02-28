event_inherited()

runningX = x - halfButtonWidth + leftMargin;

draw_text(runningX, y, label_name);
runningX += nameWidth;

// skip hp and damage render
runningX += 2 * (iconWidth + numberWidth);

runningX += pricePadding;

RenderStat(s_Currency, label_price);

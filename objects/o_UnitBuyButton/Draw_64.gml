event_inherited()

runningX = x - halfButtonWidth + leftMargin;

draw_text(runningX, y, label_name);
runningX += nameWidth;

RenderStat(s_HP, label_hp);
RenderStat(s_Damage, label_damage);

runningX += pricePadding;

RenderStat(s_Currency, label_price);

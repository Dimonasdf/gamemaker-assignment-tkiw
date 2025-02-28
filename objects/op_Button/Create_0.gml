//button is 16x16 * scale 32x3.5
// actual sprite width is 16, looks like this value is pre-scaled
halfButtonWidth = sprite_width / 2;

nameWidth = 240;
iconWidth = 24;
numberWidth = 48;

leftMargin = 16;
pricePadding = 24;

runningX = 0;

colorActive = c_white;
colorHovered = #F2F2F2;
colorInactive = c_ltgray;

//==//

function TrySpend(_price)
{
	if (_price > global.Currency)
	{
		return false;	
	}
	
	global.Currency -= _price;
	return true;
}

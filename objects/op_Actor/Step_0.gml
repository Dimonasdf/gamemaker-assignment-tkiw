if (instance_exists(hpBar))
{
	var barPositionX = x + hpBarOffsetX - (hpBar.image_xscale / 2);
	var barPositionY = y + hpBarOffsetY - (hpBar.image_yscale / 2);
	
	hpBar.x = barPositionX;
	hpBar.y = barPositionY;
	
	if (instance_exists(hpBarFill))
	{
		var currentHpPortion = currentHp / maxHp;

		hpBarFill.x = barPositionX;		
		hpBarFill.y = barPositionY;
		
		// would be better to rescale on some DamageReceived event
		// but we have to do so many manipulations manually anyway - it does not matter
		hpBarFill.image_xscale = hpBar.image_xscale * currentHpPortion;
	}
}
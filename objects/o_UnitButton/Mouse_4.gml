if (isActive && TrySpend(data.price))
{
	o_PlayerUnitsSpawnPoint.SpawnPlayerUnit(unitClass);
}



function TrySpend(_price)
{
	if (_price > global.Currency)
	{
		return false;	
	}
	
	global.Currency -= _price;
	return true;
}
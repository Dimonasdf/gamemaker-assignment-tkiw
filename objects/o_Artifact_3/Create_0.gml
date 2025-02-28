// this artifact allows large player units to deal double damage to enemy units, but also take some damage upon doing so

targetUnitClass = UnitClass.Large;
damageMultiplier = 2;
selfDamage = 1;

function ProcessDamageEvent(_playerUnit, _enemyUnit, _currentDamage)
{
	var enemyWasKilled = _enemyUnit.TakeDamage(_currentDamage * damageMultiplier);
	
	// this is weird
	if (instance_exists(_playerUnit))
		_playerUnit.TakeDamage(selfDamage);
	
	if (showDebugMessage)
		show_debug_message("Artifact 3 Triggered");
	
	return enemyWasKilled;
}
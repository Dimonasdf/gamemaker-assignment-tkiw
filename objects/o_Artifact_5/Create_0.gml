// this artifact doubles the damage of a random player unit, if it exists, upon death of non-small enemy unit

damageMultiplier = 2;
affectedClasses = [1, 2];

function OnCorrectUnitDestroyed()
{
	var playerUnitsCount = instance_number(op_PlayerUnit);
	if (playerUnitsCount > 0)
	{
		// why is it inclusive, though
		var instanceToModify = irandom(playerUnitsCount - 1);
	
		instance_find(op_PlayerUnit, instanceToModify).currentDamage *= damageMultiplier;
	
		if (showDebugMessage)
			show_debug_message("Artifact 5 Triggered");
	}
}
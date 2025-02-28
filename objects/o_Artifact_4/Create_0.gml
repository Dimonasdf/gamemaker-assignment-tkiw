// this artifact makes enemy building take damage after enough of certain player units are killed

numberOfUnitsToTriggerEvent = 10;
damageToBuilding = 1;

currentNumberOfUnits = 0;

function OnUnitDestroyed()
{
	currentNumberOfUnits++;
	
	if (currentNumberOfUnits >= numberOfUnitsToTriggerEvent)
	{
		if (instance_exists(o_EnemyBuilding))
		{
			o_EnemyBuilding.TakeDamage(damageToBuilding);
			currentNumberOfUnits = 0;
			
			if (showDebugMessage)
				show_debug_message("Artifact 4 Triggered");
		}
	}
}
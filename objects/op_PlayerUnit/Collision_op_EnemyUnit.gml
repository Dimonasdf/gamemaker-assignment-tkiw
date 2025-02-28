if (other.faction == 0)
{
	speed = 0;	
}
else if (faction != other.faction)
{
	var enemyWasKilled = false;

	var artifactObject = global.ArtifactsData[3].object;
	if (instance_exists(artifactObject) && artifactObject.targetUnitClass == class)
	{
		enemyWasKilled = other.TakeDamage(currentDamage * artifactObject.damageMultiplier);
		TakeDamage(artifactObject.selfDamage);
			
		//show_debug_message("Artifact 3 Triggered");
	}
	else
	{
		enemyWasKilled = other.TakeDamage(currentDamage);
	}
	
	if (enemyWasKilled && instance_exists(global.ArtifactsData[0].object))
	{
		// for some reason event can not be found when we use
		// "global.ArtifactsData[0].object" reference here
		// this is a tech debt, but not a major issue
		with (o_Artifact_0)
		{
			event_user(0);
		}
	}
}



// is this an actual way to check that current object is an instance of asset object?
//var artifactAffectedUnit = global.UnitsObjects[Faction.Player][artifactObject.targetUnitClass];
//if (instance_exists(artifactAffectedUnit) && object_index == artifactAffectedUnit.object_index)
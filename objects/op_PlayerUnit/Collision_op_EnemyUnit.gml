if (other.faction == 0)
{
	speed = 0;	
}
else if (faction != other.faction)
{
	var enemyWasKilled = other.TakeDamage(currentDamage);
	
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
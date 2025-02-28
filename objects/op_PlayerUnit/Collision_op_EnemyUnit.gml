if (other.faction == 0)
{
	speed = 0;	
}
else if (faction != other.faction)
{
	var enemyWasKilled = false;
	var enemyClass = other.class;

	var artifactObject3 = global.ArtifactsData[3].object;
	if (instance_exists(artifactObject3) && artifactObject3.targetUnitClass == class)
	{
		// this is not as refined as it could have been
		enemyWasKilled = artifactObject3.ProcessDamageEvent(id, other, currentDamage);
	}
	else
	{
		enemyWasKilled = other.TakeDamage(currentDamage);
	}

	if (enemyWasKilled)
	{
		var artifactObject0 = global.ArtifactsData[0].object;
		if (instance_exists(artifactObject0))
			artifactObject0.OnEnemyKilled();

		var artifactObject6 = global.ArtifactsData[6].object;
		if (instance_exists(artifactObject6))
			artifactObject6.ProcessKillEvent(class, enemyClass);
	}
}
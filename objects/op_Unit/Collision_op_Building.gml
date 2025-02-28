if (other.faction == 0)
{
	speed = 0;	
}
else if (faction != other.faction)
{
	other.TakeDamage(currentDamage * 2);
	
	var artifactObject = global.ArtifactsData[2].object; 
	if (instance_exists(artifactObject) &&
		instance_exists(op_PlayerUnit) &&
		object_index == op_PlayerUnit.object_index)
	{
		artifactObject.OnBuildingCollided(other, currentHp);
	}
	
	instance_destroy();
}

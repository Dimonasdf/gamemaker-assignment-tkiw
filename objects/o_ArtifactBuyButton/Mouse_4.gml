if (isActive && TrySpend(label_price))
{
	o_ArtifactContainer.TrySpawnArtifact();
	
	isCooldown = true;
	alarm[0] = 60 * cooldownSeconds;
}
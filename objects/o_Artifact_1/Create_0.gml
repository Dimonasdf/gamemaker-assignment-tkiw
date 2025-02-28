// this artifact makes player medium units explode, dealing damage to all units nearby

explosionDamage = 1;

function SpawnExplosion(posX, posY)
{
	var explosionInstance = instance_create_layer(posX, posY, layer, o_ArtifactExplosion);
	explosionInstance.explosionDamage = explosionDamage;
	
	if (showDebugMessage)
		show_debug_message("Artifact 1 Triggered");
}
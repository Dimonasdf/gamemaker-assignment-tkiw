// this artifact gives a chance to receive resources when killing enemy units

probability = 0.2;
currencyToReceive = 1;

function OnEnemyKilled()
{
	if (random(1) < probability)
	{
		global.Currency += currencyToReceive;
		
		if (showDebugMessage)
			show_debug_message("Artifact 0 Triggered");
	}
}
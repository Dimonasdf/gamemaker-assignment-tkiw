// this artifact gives player resources when their smaller unit defeats larger enemy unit

resourceToGive = 10;

function ProcessKillEvent(_playerClass, _enemyClass)
{
	if (_playerClass < _enemyClass)
	{
		global.Currency += resourceToGive;
		
		if (showDebugMessage)
			show_debug_message("Artifact 6 Triggered");
	}
}
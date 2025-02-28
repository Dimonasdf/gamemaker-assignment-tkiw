// this artifact makes player units deal their remaining HP as damage to the enemy Building

function OnBuildingCollided(_building, _currentHP)
{
	_building.TakeDamage(_currentHP);
	
	if (showDebugMessage)
		show_debug_message("Artifact 2 Triggered");
}
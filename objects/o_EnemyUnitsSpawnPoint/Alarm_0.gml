enemiesSpawned++;

if (enemiesSpawned % 25 == 0)
{
	SpawnEnemyUnit(UnitClass.Large);
}
else if (enemiesSpawned % 10 == 0)
{
	SpawnEnemyUnit(UnitClass.Medium);
}
else
{
	SpawnEnemyUnit(UnitClass.Small);	
}

alarm[0] = 60;



function SpawnEnemyUnit(_unitClass)
{
	instance_create_layer(x, y, layer, global.UnitsData[Faction.Enemy][_unitClass].object);
}
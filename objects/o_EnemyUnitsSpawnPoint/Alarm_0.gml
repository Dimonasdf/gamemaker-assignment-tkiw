enemiesSpawned++;

if (enemiesSpawned % 25 == 0)
{
	instance_create_layer(x, y, layer, o_EnemyUnitLarge);
}
else if (enemiesSpawned % 10 == 0)
{
	instance_create_layer(x, y, layer, o_EnemyUnitMedium);
}
else
{
	instance_create_layer(x, y, layer, o_EnemyUnitSmall);	
}

alarm[0] = 60;
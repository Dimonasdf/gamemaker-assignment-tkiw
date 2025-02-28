function SpawnPlayerUnit(_unitClass)
{
	instance_create_layer(x, y, layer, global.UnitsData[Faction.Player][_unitClass].object);
}
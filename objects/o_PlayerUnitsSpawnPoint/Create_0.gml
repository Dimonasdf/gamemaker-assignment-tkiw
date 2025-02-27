function SpawnPlayerUnit(_unitClass)
{
	instance_create_layer(x, y, layer, global.UnitsObjects[Faction.Player][_unitClass]);
}
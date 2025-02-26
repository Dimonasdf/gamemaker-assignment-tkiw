function OnRoomCreate()
{
	show_debug_message("Room Created");
	
	InitializeDefinitions();

	show_debug_message(global.UnitsDefinition[Faction.Player][UnitClass.Medium]);
}

function InitializeDefinitions()
{
	global.UnitsDefinition =
	[
		// Faction.None
		[
	
		],
		// Faction.Player
		[
			new UnitData(UnitClass.Small,	1, 1, new Vector2(1, 1),	3),
			new UnitData(UnitClass.Medium,	4, 2, new Vector2(2, 0.5),	2.5),
			new UnitData(UnitClass.Large,	9, 3, new Vector2(1, 2),	2),
		],
		// Faction.Enemy
		[
			new UnitData(UnitClass.Small,	1, 1, new Vector2(1, 1),	3),
			new UnitData(UnitClass.Medium,	3, 2, new Vector2(2, 0.5),	2.5),
			new UnitData(UnitClass.Large,	8, 3, new Vector2(1, 2),	2),
		]
	];
}
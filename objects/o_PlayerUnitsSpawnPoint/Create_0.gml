alarm[0] = 60;

// are UnitData structs allocated once?
global.UnitsDefinition =
[
	// Faction.None
	[
	
	],
	// Faction.Player
	[
		new UnitData(UnitClass.Small,	1, 1, new Vector2(4, 4), 3,		1),
		new UnitData(UnitClass.Medium,	4, 2, new Vector2(8, 2), 2.5,	5),
		new UnitData(UnitClass.Large,	9, 3, new Vector2(4, 8), 2,		20),
	],															 
	// Faction.Enemy											 
	[															 
		new UnitData(UnitClass.Small,	1, 1, new Vector2(4, 4), 3,		0),
		new UnitData(UnitClass.Medium,	3, 2, new Vector2(8, 2), 2.5,	0),
		new UnitData(UnitClass.Large,	8, 3, new Vector2(4, 8), 2,		0),
	]
];
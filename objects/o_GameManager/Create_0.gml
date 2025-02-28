
randomize();

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

global.UnitsObjects =
[
	// Faction.None
	[
	
	],
	// Faction.Player
	[
		o_PlayerUnitSmall,
		o_PlayerUnitMedium,
		o_PlayerUnitLarge
	],															 
	// Faction.Enemy											 
	[															 
		o_EnemyUnitSmall,
		o_EnemyUnitMedium,
		o_EnemyUnitLarge
	]
]

global.UnitsNames =
[
	// Faction.None
	[
	
	],
	// Faction.Player
	[
		"Player Small Unit",
		"Player Medium Unit",
		"Player Large Unit"
	],															 
	// Faction.Enemy											 
	[															 
		"Enemy Small Unit",
		"Enemy Medium Unit",
		"Enemy Large Unit"
	]
]

global.BuildingNames =
[
	// Faction.None
	"",
	// Faction.Player
	"Player Building",													 
	// Faction.Enemy											 
	"Enemy Building"
]

global.ArtifactsData =
[
	new ArtifactData(0, o_Artifact_0, "Lucky Kill", "Get a chance to aquire resources when killing an enemy unit"),
	new ArtifactData(1, o_Artifact_1, "Bomberman", "Your medium unit explodes on death, dealing damage to ALL units around"),
	new ArtifactData(2, o_Artifact_2, "For the King", "Your units deal additional damage to Building in amount of their remaining health"),
	new ArtifactData(3, o_Artifact_3, "Berserk", "Your large units deal double damage but injure themselves with each hit"),
	new ArtifactData(4, o_Artifact_4, "Little by Little", "Each time a number of your small units die, enemy Building gets damaged a little"),
	new ArtifactData(5, o_Artifact_5, "Power Shift", "When medium or large enemy unit dies, one of your units gets double damage"),
	new ArtifactData(6, o_Artifact_6, "Muscle Tax", "When your lighter unit defeats a larger enemy unit, you get resources")
]

global.MouseHoverCount = 0;
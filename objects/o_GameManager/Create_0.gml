
randomize();

global.UnitsData =
[
	// Faction.None
	[
	
	],
	// Faction.Player
	[
		new UnitData(UnitClass.Small,  1, 1, o_PlayerUnitSmall,	 "Player Small Unit",  new Vector2(4, 4), 3,	1),
		new UnitData(UnitClass.Medium, 4, 2, o_PlayerUnitMedium, "Player Medium Unit", new Vector2(8, 2), 2.5,	5),
		new UnitData(UnitClass.Large,  9, 3, o_PlayerUnitLarge,  "Player Large Unit",  new Vector2(4, 8), 2,	20),
	],															 
	// Faction.Enemy											 
	[															 
		new UnitData(UnitClass.Small,  1, 1, o_EnemyUnitSmall,  "Enemy Small Unit",  new Vector2(4, 4), 3,		0),
		new UnitData(UnitClass.Medium, 3, 2, o_EnemyUnitMedium, "Enemy Medium Unit", new Vector2(8, 2), 2.5,	0),
		new UnitData(UnitClass.Large,  8, 3, o_EnemyUnitLarge,  "Enemy Large Unit",  new Vector2(4, 8), 2,		0),
	]
];

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
	new ArtifactData(2, o_Artifact_2, "For the King", "Your units deal their remaining health as damage to the enemy Building"),
	new ArtifactData(3, o_Artifact_3, "Berserk", "Your large units deal double damage but injure themselves with each hit"),
	new ArtifactData(4, o_Artifact_4, "Little by Little", "Each time a number of your small units die, enemy Building gets damaged a little"),
	new ArtifactData(5, o_Artifact_5, "Power Shift", "When medium or large enemy unit dies, one of your units gets double damage"),
	new ArtifactData(6, o_Artifact_6, "Muscle Tax", "When your lighter unit defeats a larger enemy unit, you get resources")
]

global.MouseHoverCount = 0;

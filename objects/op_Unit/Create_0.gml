event_inherited()

currentClassData = global.UnitsDefinition[faction][class];
InitializeFromUnitData(currentClassData);

InitializeInstance();



// === //


/// @function				InitializeFromUnitData(_classData);
/// @param		{UnitData}	_classData
// can custom parameters be strongly typed?
function InitializeFromUnitData(_classData)
{
	maxHp = _classData.startHp;
	currentDamage = _classData.startDamage;
	currentSpeed = _classData.startSpeed;
}

function InitializeInstance()
{
	currentHp = maxHp;
	
	image_xscale = currentClassData.scale.X;
	image_yscale = currentClassData.scale.Y;
	
	speed = currentSpeed;
	
	isFriendly = faction == Faction.Player;
	direction = isFriendly ? 0 : 180;
}

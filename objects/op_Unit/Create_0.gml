currentClassData = global.UnitsDefinition[isFriendly ? 1 : 0][class];
InitializeFromUnitData(currentClassData);

InitializeInstance();



// === //


/// @function				InitializeFromUnitData(_classData);
/// @param		{UnitData}	_classData
function InitializeFromUnitData(_classData)
{
	var currentClassData = _classData;
	
	maxHp = _classData.startHp;
	damage = _classData.startDamage;
}

function InitializeInstance()
{
	currentHp = maxHp;
	
	image_xscale = currentClassData.scale.X;
	image_yscale = currentClassData.scale.Y;
	
	speed = currentSpeed;
	direction = isFriendly ? 0 : 180;
}

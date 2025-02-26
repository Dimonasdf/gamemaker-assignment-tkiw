enum UnitClass
{
	Small,
	Medium,
	Large,
}

// poor man's struct
function UnitData(_class, _startHp, _startDamage, _scale) constructor
{
	class = _class;
	startHp = _startHp;
	startDamage = _startDamage;
	scale = _scale;
}

function Vector2(_x = 0, _y = 0) constructor
{
    X = _x;
    Y = _y;
}


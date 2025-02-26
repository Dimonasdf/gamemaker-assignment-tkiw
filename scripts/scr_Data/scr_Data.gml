enum Faction
{
	None = 0,
	Player = 1,
	Enemy = 2
}

enum UnitClass
{
	Small = 0,
	Medium = 1,
	Large = 2,
}

// poor man's struct
function UnitData(_class, _startHp, _startDamage, _scale, _startSpeed) constructor
{
	class = _class;
	startHp = _startHp;
	startDamage = _startDamage;
	scale = _scale;
	startSpeed = _startSpeed;
}

function Vector2(_x = 0, _y = 0) constructor
{
    X = _x;
    Y = _y;
}
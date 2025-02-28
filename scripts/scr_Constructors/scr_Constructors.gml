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
function UnitData(_class, _startHp, _startDamage, _object, _name, _scale, _startSpeed, _price) constructor
{
	class = _class;
	startHp = _startHp;
	startDamage = _startDamage;
	object = _object;
	name = _name;
	scale = _scale;
	startSpeed = _startSpeed;
	price = _price;
}

function ArtifactData(_index, _object, _name, _description) constructor
{
	index = _index;
	object = _object;
	name = _name;
	description = _description;
}

function Vector2(_x = 0, _y = 0) constructor
{
    X = _x;
    Y = _y;
}
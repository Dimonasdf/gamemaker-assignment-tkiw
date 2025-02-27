
function SetHP(_newHP)
{
	currentHp = _newHP;
	
	if (currentHp <= 0)
	{
		instance_destroy();	
	}
}
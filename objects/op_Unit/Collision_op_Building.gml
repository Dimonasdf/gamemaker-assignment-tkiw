if (other.faction == 0)
{
	speed = 0;	
}
else if (faction != other.faction)
{
	other.currentHp -= damage * 2;

	instance_destroy();
}

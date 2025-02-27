if (other.faction == 0)
{
	speed = 0;	
}
else if (faction != other.faction)
{
	other.SetHP(other.currentHp - currentDamage * 2);

	instance_destroy();
}

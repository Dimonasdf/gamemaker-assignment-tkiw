if (other.faction == 0)
{
	speed = 0;	
}
else if (faction != other.faction)
{
	other.TakeDamage(currentDamage * 2);
	instance_destroy();
}

if (other.faction == 0)
{
	speed = 0;	
}
else if (faction != other.faction)
{
	// conflict resolution does not happen in single frame
	// but in some ways it is better that way
	other.SetHP(other.currentHp - currentDamage);
}
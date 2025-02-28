isMouseHovered = false;

// this is very basic HP implementation,
// there are no checks or functions apart from absolutely necessary

// for some reason @description tag renames event, which we do not want
///  Makes target actor take damage and returns if they were killed
function TakeDamage(_damage)
{
	currentHp -= _damage;
	
	if (currentHp <= 0)
	{
		instance_destroy();
		return true;
	}
	
	return false;
}
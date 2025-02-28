// the ugliest way possible to solve this situation since the logic is duplicated,
// but there is no function overrides, and functions are not even transfered to children
// I guess the only way to make this somewhat better is to put damage calculation in Script

if (other.faction == 0)
{
	speed = 0;	
}
else if (faction != other.faction)
{
	other.TakeDamage(currentDamage * 2);

	if (instance_exists(global.ArtifactsData[2].object))
	{
		other.TakeDamage(currentHp);
	
		//show_debug_message("Artifact 2 Triggered");
	}
	
	instance_destroy();
}

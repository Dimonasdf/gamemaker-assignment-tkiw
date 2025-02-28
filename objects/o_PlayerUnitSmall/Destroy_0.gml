event_inherited();

var artifactObject = global.ArtifactsData[4].object;
if (instance_exists(artifactObject))
{
	artifactObject.OnUnitDestroyed();
}
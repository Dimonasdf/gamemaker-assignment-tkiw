event_inherited();

var artifactObject = global.ArtifactsData[5].object;
if (instance_exists(artifactObject) && array_contains(artifactObject.affectedClasses, class))
{
	artifactObject.OnCorrectUnitDestroyed();
}
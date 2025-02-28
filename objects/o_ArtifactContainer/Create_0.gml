artifactOffsetX = x;
artifactOffsetY = y;

paddingX = 80;
paddingY = 80;

maxArtifactsX = 5;

availableArtifacts = ds_stack_create();
purchasedArtifacts = ds_list_create();

PopulateAvailableArtifacts();



//==//

function PopulateAvailableArtifacts()
{
	var artifactsCount = array_length(global.ArtifactsData);
	var shuffleArray = array_create(artifactsCount, -1);
	for(var i = 0; i < artifactsCount; i++)
	{
		shuffleArray[i] = i;
	}
	shuffleArray = array_shuffle(shuffleArray);

	for(var i = 0; i < artifactsCount; i++)
	{
		ds_stack_push(availableArtifacts, shuffleArray[i]);
	}
}

function TrySpawnArtifact()
{
	if (ds_stack_size(availableArtifacts) <= 0)
	{
		return;	
	}
	
	var newArtifactId = ds_stack_pop(availableArtifacts);
	var newArtifactUI = instance_create_layer(artifactOffsetX, artifactOffsetY, layer, o_ArtifactUI);

	newArtifactUI.SetupArtifactUI(newArtifactId);
	
	ds_list_add(purchasedArtifacts, newArtifactId);
	
	artifactOffsetX += paddingX;

	if (ds_list_size(purchasedArtifacts) % maxArtifactsX == 0)
	{
		artifactOffsetX = x;
		artifactOffsetY += paddingX;
	}
	
	// there is a better place for that, but right now ArtifactContainer is responsible for
	// both UI and logical creation of artifacts
	instance_create_layer(x, y, "Instances", global.ArtifactsData[newArtifactId].object); 
}
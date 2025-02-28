event_inherited();

isActive =	isActive &&
			!isCooldown &&
			instance_exists(o_ArtifactContainer) &&
			ds_stack_size(o_ArtifactContainer.availableArtifacts) > 0;

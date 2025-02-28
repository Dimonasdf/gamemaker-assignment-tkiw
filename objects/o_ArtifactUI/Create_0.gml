
image_xscale = 4;
image_yscale = 4;

coreColor = make_color_hsv(irandom(255), 255 / 3, 180);
starColor = make_color_hsv(irandom(255), 255 / 3, 255);

status = "";

function SetupArtifactUI(_index)
{
	artifactIndex = _index;
	status = string("{0}\n\n{1}", global.ArtifactsData[artifactIndex].name, global.ArtifactsData[artifactIndex].description);
}
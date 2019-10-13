x = oGlobalControls.camX+(oGlobalControls.view_width/2);
y = oGlobalControls.camY+(oGlobalControls.view_height/2);

image_alpha -= .025;

if (image_alpha <= 0)
{
	instance_destroy();
}
x = oWeapon.x;
y = oWeapon.y;

image_alpha -= 0.15;
if (image_alpha <= 0)
{
	instance_destroy();
}
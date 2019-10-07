hInput = keyboard_check(ord("D")) - keyboard_check(ord("A"));
vInput = keyboard_check(ord("S")) - keyboard_check(ord("W"));
if (hInput != 0 || vInput != 0)
{
	image_speed = 0.75;
	dir = point_direction(0,0,hInput,vInput);
	moveX = lengthdir_x(spd, dir);
	moveY = lengthdir_y(spd, dir);
	x += moveX;
	y += moveY;
}
else
{
	image_index = 0;
}

image_angle = point_direction(x,y,mouse_x,mouse_y);

window_set_cursor(cr_none);
cursor_sprite = sCrosshair;

if (myHealth <= 0)
{
	instance_create_layer(x,y,"Player",oPlayerDead);
	instance_destroy();
}
if (instance_exists(oPlayer))
{
	x = oPlayer.x;
	y = oPlayer.y;
	var dir = point_direction(x, y, mouse_x, mouse_y);
	image_angle = dir;
}
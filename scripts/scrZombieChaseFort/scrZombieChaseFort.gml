if (instance_exists(oPlayer))
{
	move_towards_point(oFort.x,oFort.y,spd);
	dir = point_direction(x,y,oPlayer.x,oPlayer.y);
	image_angle = dir;
}
else
{
	state = states.idle;
}
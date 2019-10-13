if (instance_exists(oPlayer))
{
	move_towards_point(oPlayer.x,oPlayer.y,spd);
	dir = point_direction(x,y,oPlayer.x,oPlayer.y);
	image_angle = dir;
	
	if (place_meeting(x,y,oPlayer))
	{
		state = states.attack;
	}
}
else
{
	state = states.idle;
}
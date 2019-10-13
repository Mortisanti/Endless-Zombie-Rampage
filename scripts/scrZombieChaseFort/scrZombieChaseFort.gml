if (instance_exists(oPlayer))
{
	move_towards_point(oFort.x,oFort.y,spd);
	dir = point_direction(x,y,oFort.x,oFort.y);
	image_angle = dir;
	
	if (place_meeting(x,y,oFort))
	{
		state = states.attack;
	}
	
	if (place_meeting(x,y,oPlayer))
	{
		alarm[1] = 60;
	}
}
else
{
	state = states.idle;
}
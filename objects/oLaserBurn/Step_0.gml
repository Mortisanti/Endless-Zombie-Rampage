var max_length = 600;
for (var i = 0; i < max_length; i++)
{
	xEnd = x + lengthdir_x(i, direction);
	yEnd = y + lengthdir_y(i, direction);
	laser_length = i;
	
	if (collision_point(x,y,oWall,0,0))
	{
		break;
	}
}
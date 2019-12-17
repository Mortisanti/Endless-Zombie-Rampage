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

if (instance_exists(oEnemy))
{
	var _list = ds_list_create();
	var hits = collision_line_list(x,y,xEnd,yEnd,oEnemy,0,0,_list,0);
	
	if (hits > 0)
	{
		for (var k = 0; k < hits; k++)
		{
			_list [| k].deathAnim = 1;
			_list [| k].myHealth -= 100;
		}
	}
	ds_list_destroy(_list);
}
if (instance_exists(oEnemy))
{
	if (point_in_circle(x,y,oEnemy.x,oEnemy.y,32))
	{
		with oEnemy
		{
			with other
			{
				instance_destroy();
			}
			myHealth -= 1;
		}
	}
}
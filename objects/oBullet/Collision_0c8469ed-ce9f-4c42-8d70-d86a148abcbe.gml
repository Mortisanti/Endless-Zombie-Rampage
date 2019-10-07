with other
{
	crit = choose(0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1);
	if (crit == 1)
	{
		myHealth -= 5;
	}
	else
	{
		myHealth -= 1;
	}
	
	knock = choose(0,0,1);
	if (knock == 1)
	{
		x += lengthdir_x(other.knockback,other.direction);
		y += lengthdir_y(other.knockback,other.direction);
		image_index = 0;
	}
	
	splatter = choose(0,1,1);
	if (splatter == 1)
	{
		instance_create_layer(x,y,"Enemies",oSplatter);
	}
}

instance_destroy();
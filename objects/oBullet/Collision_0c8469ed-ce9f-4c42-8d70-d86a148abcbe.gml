with other
{
	if (other.crit == 1)
	{
		myHealth -= 5;
	}
	else
	{
		myHealth -= 1;
	}
	
	if (other.knock == 1)
	{
		x += lengthdir_x(other.knockback,other.direction);
		y += lengthdir_y(other.knockback,other.direction);
		image_index = 0;
	}
	
	if (other.splatter == 1)
	{
		instance_create_layer(x,y,"Enemies",oSplatter);
	}
}

instance_destroy();
with other
{
	myHealth -= 1;
	x += lengthdir_x(other.knockback,other.direction);
	y += lengthdir_y(other.knockback,other.direction);
	image_index = 0;
	instance_create_layer(x,y,"Instances",oSplatter);
}

instance_destroy();
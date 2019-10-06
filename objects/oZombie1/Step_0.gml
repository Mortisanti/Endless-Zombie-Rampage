if (instance_exists(oPlayer))
{
	move_towards_point(oPlayer.x,oPlayer.y,spd);
	image_angle = point_direction(x,y,oPlayer.x,oPlayer.y) - 90;

	if (myHealth <= 0)
	{
		instance_destroy();
		instance_create_layer(x,y,"Dead",oZombie1Dead);
	}
}
else
{
	speed = 0;
	image_index = 0;
}
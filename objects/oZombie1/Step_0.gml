switch (state)
{
	case states.chasePlayer: scrZombieChasePlayer(); break;
	case states.chaseFort: scrZombieChaseFort(); break;
	case states.attack: scrZombieAttack(); break;
	case states.idle: scrZombieIdle(); break;
	default: break;
}

if (myHealth <= 0)
{
	instance_destroy();
}

/*
if (instance_exists(oPlayer))
{
	move_towards_point(oPlayer.x,oPlayer.y,spd);
	dir = point_direction(x,y,oPlayer.x,oPlayer.y) - 90;
	image_angle = dir;

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
*/
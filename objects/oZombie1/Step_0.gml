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
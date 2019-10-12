enum states
{
	chasePlayer,
	chaseFort,
	attack,
	idle
}

myHealth = 5;
spd = 0.5;
// set to choose(states.chaseFort,states.chasePlayer) when chaseFort code is done
state = states.chasePlayer;
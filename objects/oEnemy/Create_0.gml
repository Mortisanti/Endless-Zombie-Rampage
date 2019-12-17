enum states
{
	chasePlayer,
	chaseFort,
	attack,
	idle
}


myHealth = maxHealth;
spd = maxSpeed;
meleeDamage = maxMeleeDamage;
canAttack = true;
chaseWho = choose(0,1);
deathAnim = choose(0,1);

if (chaseWho == 0)
{
	state = states.chaseFort;
}
else
{
	state = states.chasePlayer;
}
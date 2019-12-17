myHealth = 10;
spd = 1;
canAttack = true;
meleeDamage = 1;
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

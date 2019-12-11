chaseWho = choose(0,1);
if (chaseWho == 0)
{
	state = states.chaseFort;
}
else
{
	state = states.chasePlayer;
}
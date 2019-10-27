oGlobalControls.killCount += 1;

if (deathAnim == 0)
{
	instance_create_layer(x,y,"Corpses",oZombie1Dead1);
}
else
{
	instance_create_layer(x,y,"Corpses",oZombie1Dead2);
	instance_create_layer(x,y,"FloorSplatter",oFloorSplatter);
	audio_play_sound(zombie_explosion1,10,false);
}
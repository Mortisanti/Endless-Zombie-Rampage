if (deathAnim == 0)
{
	instance_create_layer(x,y,"Corpses",oZombie1Dead1);
}
else
{
	instance_create_layer(x,y,"Corpses",oZombie1Dead2);
	audio_play_sound(zombie_explosion1,9,false);
	
	if (oGlobalControls.bloodEnabled)
	{
		instance_create_layer(x,y,"FloorSplatter",oFloorSplatter);
	}
	
}
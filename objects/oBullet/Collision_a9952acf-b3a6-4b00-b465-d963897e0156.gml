with other
{
	if (other.crit == 1)
	{
		myHealth -= (oPlayer.wep_damage[oPlayer.wep] * 5);
	}
	else
	{
		myHealth -= oPlayer.wep_damage[oPlayer.wep];
	}
	
	if (other.knock == 1)
	{
		if (!place_meeting(x,y,oFort))
		{
			x += lengthdir_x(other.knockback,other.direction);
			y += lengthdir_y(other.knockback,other.direction);
			image_index = 0;
		}
	}
	
	if (oGlobalControls.bloodEnabled)
	{
		if (other.splatter == 1)
		{
			instance_create_layer(x,y,"Enemies",oSplatter);
		}
	}
}

instance_destroy();
speed = 0;

if (instance_exists(oPlayer))
{
	if (place_meeting(x,y,oPlayer) && chaseWho == 1)
	{
		dir = point_direction(x,y,oPlayer.x,oPlayer.y);
		image_angle = dir;
		
		if (canAttack == true)
		{
			canAttack = false;
			
			if (!oPlayer.godMode)
			{
				oPlayer.myHealth -= meleeDamage;
			}
			
			audio_play_sound(player_hit,10,false);
			instance_create_layer(oGlobalControls.camX+(oGlobalControls.view_width/2),oGlobalControls.camY+(oGlobalControls.view_height/2),"HitBorder",oHitBorder);
			alarm[0] = 90;
		}
	}
	else if (place_meeting(x,y,oFort) && chaseWho == 0)
	{
		dir = point_direction(x,y,oFort.x,oFort.y);
		image_angle = dir;
		
		if (canAttack == true)
		{
			canAttack = false;
			
			if (!oPlayer.godMode)
			{
				oFort.myHealth -= meleeDamage;
			}
			
			alarm[0] = 90;
		}
		
		if (place_meeting(x,y,oPlayer))
		{
			alarm[1] = 60;
		}
	}
	else if (!place_meeting(x,y,oPlayer) && !place_meeting(x,y,oFort))
	{
		if (chaseWho == 0)
		{
			state = states.chaseFort;
		}
		else
		{
			state = states.chasePlayer;
		}
	}
}
else
{
	state = states.idle;
}
canShoot = false;

#region USP

if (wep == 0)
{
	wep_currentAmmo[wep] -= 1;
	alarm[0] = wep_ROF[wep];
	with instance_create_layer(x,y,"Player",oBullet)
	{
		direction = point_direction(x, y, mouse_x, mouse_y);
	}
	instance_create_layer(x,y,"Player",oMuzzleFlash);
	audio_play_sound(pistol,10,false);
	scrScreenShake(50,10);
}

#endregion

#region S&W .357

if (wep == 1)
{
	wep_currentAmmo[wep] -= 1;
	alarm[0] = wep_ROF[wep];
	with instance_create_layer(x,y,"Player",oBullet)
	{
		direction = point_direction(x, y, mouse_x, mouse_y);
	}
	instance_create_layer(x,y,"Player",oMuzzleFlash);
	audio_play_sound(magnum,10,false);
	scrScreenShake(75,10);
}

#endregion

#region MP5K

if (wep == 2)
{
	wep_currentAmmo[wep] -= 1;
	alarm[0] = wep_ROF[wep];
	with instance_create_layer(x,y,"Player",oBullet)
	{
		direction = point_direction(x, y, mouse_x, mouse_y);
	}
	instance_create_layer(x,y,"Player",oMuzzleFlash);
	audio_play_sound(smg,10,false);
	scrScreenShake(35,10);
}

#endregion
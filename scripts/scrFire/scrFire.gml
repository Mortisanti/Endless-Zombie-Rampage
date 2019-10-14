canShoot = false;

#region USP

if (wep == 0)
{
	wep_currentAmmo[wep] -= 1;
	alarm[0] = 8;
	instance_create_layer(x,y,"Player",oBullet);
	instance_create_layer(x,y,"Player",oMuzzleFlash);
	audio_play_sound(pistol,10,false);
	scrScreenShake(50,10);
}

#endregion

#region MP5K

if (wep == 1)
{
	wep_currentAmmo[wep] -= 1;
	alarm[0] = 5;
	instance_create_layer(x,y,"Player",oBullet);
	instance_create_layer(x,y,"Player",oMuzzleFlash);
	audio_play_sound(MP5K,10,false);
	scrScreenShake(35,10);
}

#endregion
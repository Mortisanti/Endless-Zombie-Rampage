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
		direction = direction + random_range(-3,3);
	}
	instance_create_layer(x,y,"Player",oMuzzleFlash);
	audio_play_sound(smg,10,false);
	scrScreenShake(35,10);
}

#endregion

#region G36

if (wep == 3)
{
	wep_currentAmmo[wep] -= 1;
	alarm[0] = wep_ROF[wep];
	with instance_create_layer(x,y,"Player",oBullet)
	{
		direction = point_direction(x, y, mouse_x, mouse_y);
		direction = direction + random_range(-3,3);
	}
	instance_create_layer(x,y,"Player",oMuzzleFlash);
	audio_play_sound(assault_rifle,10,false);
	scrScreenShake(35,10);
}

#endregion

#region Mossberg 500

if (wep == 4)
{
	wep_currentAmmo[wep] -= 1;
	alarm[0] = wep_ROF[wep];
	repeat(10)
	{
		with instance_create_layer(x,y,"Player",oBullet)
		{
			direction = point_direction(x, y, mouse_x, mouse_y);
			direction = direction + random_range(-10,10);
		}
	}
	instance_create_layer(x,y,"Player",oMuzzleFlash);
	audio_play_sound(shotgun,10,false);
	scrScreenShake(75,10);
}

#endregion

#region Street Sweeper

if (wep == 5)
{
	wep_currentAmmo[wep] -= 1;
	alarm[0] = wep_ROF[wep];
	repeat(5)
	{
		with instance_create_layer(x,y,"Player",oBullet)
		{
			direction = point_direction(x, y, mouse_x, mouse_y);
			direction = direction + random_range(-10,10);
		}
	}
	instance_create_layer(x,y,"Player",oMuzzleFlash);
	audio_play_sound(auto_shotgun,10,false);
	scrScreenShake(35,10);
}

#endregion

#region M-60

if (wep == 6)
{
	wep_currentAmmo[wep] -= 1;
	alarm[0] = wep_ROF[wep];
	with instance_create_layer(x,y,"Player",oBullet)
	{
		direction = point_direction(x, y, mouse_x, mouse_y);
		direction = direction + random_range(-3,3);
	}
	instance_create_layer(x,y,"Player",oMuzzleFlash);
	audio_play_sound(lmg,10,false);
	scrScreenShake(35,10);
}

#endregion

#region M-61 Vulcan

if (wep == 7)
{
	wep_currentAmmo[wep] -= 1;
	alarm[0] = wep_ROF[wep];
	with instance_create_layer(x,y,"Player",oBullet)
	{
		direction = point_direction(x, y, mouse_x, mouse_y);
		direction = direction + random_range(-3,3);
	}
	instance_create_layer(x,y,"Player",oMuzzleFlash);
	audio_play_sound(minigun,10,false);
	scrScreenShake(35,10);
}

#endregion

#region XM 58 Laser Cannon
/*
if (wep == 8)
{
	wep_currentAmmo[wep] -= 1;
	alarm[0] = wep_ROF[wep];
	with instance_create_layer(x,y,"Player",oBullet)
	{
		direction = point_direction(x, y, mouse_x, mouse_y);
		direction = direction + random_range(-3,3);
	}
	instance_create_layer(x,y,"Player",oMuzzleFlash);
	audio_play_sound(assault_rifle,10,false);
	scrScreenShake(35,10);
}
*/
#endregion

#region CZ 97b

if (wep == 9)
{
	wep_currentAmmo[wep] -= 1;
	alarm[0] = wep_ROF[wep];
	with instance_create_layer(x,y,"Player",oBullet)
	{
		direction = point_direction(x, y, mouse_x, mouse_y);
	}
	instance_create_layer(x,y,"Player",oMuzzleFlash);
	audio_play_sound(pistol,10,false);
	scrScreenShake(35,10);
}

#endregion

#region Taurus .454

if (wep == 10)
{
	wep_currentAmmo[wep] -= 1;
	alarm[0] = wep_ROF[wep];
	with instance_create_layer(x,y,"Player",oBullet)
	{
		direction = point_direction(x, y, mouse_x, mouse_y);
	}
	instance_create_layer(x,y,"Player",oMuzzleFlash);
	audio_play_sound(magnum,10,false);
	scrScreenShake(50,10);
}

#endregion

#region P90

if (wep == 11)
{
	wep_currentAmmo[wep] -= 1;
	alarm[0] = wep_ROF[wep];
	with instance_create_layer(x,y,"Player",oBullet)
	{
		direction = point_direction(x, y, mouse_x, mouse_y);
		direction = direction + random_range(-3,3);
	}
	instance_create_layer(x,y,"Player",oMuzzleFlash);
	audio_play_sound(smg,10,false);
	scrScreenShake(35,10);
}

#endregion

#region FAMAS

if (wep == 12)
{
	wep_currentAmmo[wep] -= 1;
	alarm[0] = wep_ROF[wep];
	with instance_create_layer(x,y,"Player",oBullet)
	{
		direction = point_direction(x, y, mouse_x, mouse_y);
		direction = direction + random_range(-3,3);
	}
	instance_create_layer(x,y,"Player",oMuzzleFlash);
	audio_play_sound(assault_rifle,10,false);
	scrScreenShake(35,10);
}

#endregion

#region Benelli M3

if (wep == 13)
{
	wep_currentAmmo[wep] -= 1;
	alarm[0] = wep_ROF[wep];
	repeat(10)
	{
		with instance_create_layer(x,y,"Player",oBullet)
		{
			direction = point_direction(x, y, mouse_x, mouse_y);
			direction = direction + random_range(-10,10);
		}
	}
	instance_create_layer(x,y,"Player",oMuzzleFlash);
	audio_play_sound(shotgun,10,false);
	scrScreenShake(75,10);
}

#endregion

#region USAS 12

if (wep == 14)
{
	wep_currentAmmo[wep] -= 1;
	alarm[0] = wep_ROF[wep];
	repeat(5)
	{
		with instance_create_layer(x,y,"Player",oBullet)
		{
			direction = point_direction(x, y, mouse_x, mouse_y);
			direction = direction + random_range(-10,10);
		}
	}
	instance_create_layer(x,y,"Player",oMuzzleFlash);
	audio_play_sound(auto_shotgun,10,false);
	scrScreenShake(35,10);
}

#endregion

#region HK 21

if (wep == 15)
{
	wep_currentAmmo[wep] -= 1;
	alarm[0] = wep_ROF[wep];
	with instance_create_layer(x,y,"Player",oBullet)
	{
		direction = point_direction(x, y, mouse_x, mouse_y);
		direction = direction + random_range(-3,3);
	}
	instance_create_layer(x,y,"Player",oMuzzleFlash);
	audio_play_sound(lmg,10,false);
	scrScreenShake(35,10);
}

#endregion

#region Five seveN

if (wep == 16)
{
	wep_currentAmmo[wep] -= 1;
	alarm[0] = wep_ROF[wep];
	with instance_create_layer(x,y,"Player",oBullet)
	{
		direction = point_direction(x, y, mouse_x, mouse_y);
		direction = direction + random_range(-3,3);
	}
	instance_create_layer(x,y,"Player",oMuzzleFlash);
	audio_play_sound(pistol,10,false);
	scrScreenShake(35,10);
}

#endregion

#region Desert Eagle

if (wep == 17)
{
	wep_currentAmmo[wep] -= 1;
	alarm[0] = wep_ROF[wep];
	with instance_create_layer(x,y,"Player",oBullet)
	{
		direction = point_direction(x, y, mouse_x, mouse_y);
		direction = direction + random_range(-3,3);
	}
	instance_create_layer(x,y,"Player",oMuzzleFlash);
	audio_play_sound(magnum,10,false);
	scrScreenShake(50,10);
}

#endregion

#region FN SCAR

if (wep == 18)
{
	wep_currentAmmo[wep] -= 1;
	alarm[0] = wep_ROF[wep];
	with instance_create_layer(x,y,"Player",oBullet)
	{
		direction = point_direction(x, y, mouse_x, mouse_y);
		direction = direction + random_range(-3,3);
	}
	instance_create_layer(x,y,"Player",oMuzzleFlash);
	audio_play_sound(assault_rifle,10,false);
	scrScreenShake(35,10);
}

#endregion

#region SPAS 12

if (wep == 19)
{
	wep_currentAmmo[wep] -= 1;
	alarm[0] = wep_ROF[wep];
	repeat(10)
	{
		with instance_create_layer(x,y,"Player",oBullet)
		{
			direction = point_direction(x, y, mouse_x, mouse_y);
			direction = direction + random_range(-10,10);
		}
	}
	instance_create_layer(x,y,"Player",oMuzzleFlash);
	audio_play_sound(shotgun,10,false);
	scrScreenShake(75,10);
}

#endregion

#region Pancor Jackhammer

if (wep == 20)
{
	wep_currentAmmo[wep] -= 1;
	alarm[0] = wep_ROF[wep];
	repeat(5)
	{
		with instance_create_layer(x,y,"Player",oBullet)
		{
			direction = point_direction(x, y, mouse_x, mouse_y);
			direction = direction + random_range(-10,10);
		}
	}
	instance_create_layer(x,y,"Player",oMuzzleFlash);
	audio_play_sound(auto_shotgun,10,false);
	scrScreenShake(50,10);
}

#endregion

#region GAU-8

if (wep == 21)
{
	wep_currentAmmo[wep] -= 1;
	alarm[0] = wep_ROF[wep];
	with instance_create_layer(x,y,"Player",oBullet)
	{
		direction = point_direction(x, y, mouse_x, mouse_y);
		direction = direction + random_range(-3,3);
	}
	instance_create_layer(x,y,"Player",oMuzzleFlash);
	audio_play_sound(minigun,10,false);
	scrScreenShake(35,10);
}

#endregion
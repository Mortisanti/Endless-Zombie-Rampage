canShoot = false;

#region USP

if (wep == 0)
{
	if (!godMode)
	{
		wep_currentAmmo[wep] -= 1;
	}
	
	alarm[0] = wep_ROF[wep];
	with instance_create_layer(x,y,"Player",oBullet)
	{
		direction = point_direction(x, y, mouse_x, mouse_y);
	}
	instance_create_layer(x,y,"Player",oMuzzleFlash);
	audio_play_sound(pistol,10,false);
	scrScreenShake(25,10);
}

#endregion

#region S&W .357

if (wep == 1)
{
	if (!godMode)
	{
		wep_currentAmmo[wep] -= 1;
	}
	
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

#region MP5K

if (wep == 2)
{
	if (!godMode)
	{
		wep_currentAmmo[wep] -= 1;
	}
	
	alarm[0] = wep_ROF[wep];
	with instance_create_layer(x,y,"Player",oBullet)
	{
		direction = point_direction(x, y, mouse_x, mouse_y) + random_range(-3,3);
	}
	instance_create_layer(x,y,"Player",oMuzzleFlash);
	audio_play_sound(SMG,10,false);
	scrScreenShake(25,10);
}

#endregion

#region G36

if (wep == 3)
{
	if (!godMode)
	{
		wep_currentAmmo[wep] -= 1;
	}
	
	alarm[0] = wep_ROF[wep];
	with instance_create_layer(x,y,"Player",oBullet)
	{
		direction = point_direction(x, y, mouse_x, mouse_y);
		direction = direction + random_range(-3,3);
	}
	instance_create_layer(x,y,"Player",oMuzzleFlash);
	audio_play_sound(assault_rifle,10,false);
	scrScreenShake(25,10);
}

#endregion

#region Mossberg 500

if (wep == 4)
{
	if (!godMode)
	{
		wep_currentAmmo[wep] -= 1;
	}
	
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
	if (!godMode)
	{
		wep_currentAmmo[wep] -= 1;
	}
	
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

#region M-60

if (wep == 6)
{
	if (!godMode)
	{
		wep_currentAmmo[wep] -= 1;
	}
	
	alarm[0] = wep_ROF[wep];
	with instance_create_layer(x,y,"Player",oBullet)
	{
		direction = point_direction(x, y, mouse_x, mouse_y);
		direction = direction + random_range(-3,3);
	}
	instance_create_layer(x,y,"Player",oMuzzleFlash);
	audio_play_sound(LMG,10,false);
	scrScreenShake(25,10);
}

#endregion

#region M-61 Vulcan

if (wep == 7)
{
	if (!godMode)
	{
		wep_currentAmmo[wep] -= 1;
	}
	
	alarm[0] = wep_ROF[wep];
	with instance_create_layer(x,y,"Player",oBullet)
	{
		direction = point_direction(x, y, mouse_x, mouse_y);
		direction = direction + random_range(-3,3);
	}
	instance_create_layer(x,y,"Player",oMuzzleFlash);
	audio_play_sound(minigun,10,false);
	scrScreenShake(25,10);
}

#endregion

#region XM 58 Laser Cannon

if (wep == 8)
{
	if (!godMode)
	{
		wep_currentAmmo[wep] -= 1;
	}
	
	alarm[0] = wep_ROF[wep];
	with instance_create_layer(x,y,"Player",oLaser)
	{
		direction = point_direction(x, y, mouse_x, mouse_y);
	}
	
	/*
	with instance_create_layer(x,y,"LaserBurns",oLaserBurn)
	{
		direction = point_direction(x, y, mouse_x, mouse_y);
	}
	*/
	var burn_layer = layer_get_id("Burns");
	var burn_id = layer_sprite_create(burn_layer,x,y,sLaserBurn)
	layer_sprite_xscale(burn_id,600);
	layer_sprite_alpha(burn_id,0.2);
	layer_sprite_angle(burn_id,point_direction(x,y,mouse_x,mouse_y));
	instance_create_layer(x,y,"Player",oMuzzleFlash);
	audio_play_sound(laser_cannon,10,false);
	scrScreenShake(100,10);
}

#endregion

#region CZ 97b

if (wep == 9)
{
	if (!godMode)
	{
		wep_currentAmmo[wep] -= 1;
	}
	
	alarm[0] = wep_ROF[wep];
	with instance_create_layer(x,y,"Player",oBullet)
	{
		direction = point_direction(x, y, mouse_x, mouse_y);
	}
	instance_create_layer(x,y,"Player",oMuzzleFlash);
	audio_play_sound(pistol,10,false);
	scrScreenShake(25,10);
}

#endregion

#region Taurus .454

if (wep == 10)
{
	if (!godMode)
	{
		wep_currentAmmo[wep] -= 1;
	}
	
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
	if (!godMode)
	{
		wep_currentAmmo[wep] -= 1;
	}
	
	alarm[0] = wep_ROF[wep];
	with instance_create_layer(x,y,"Player",oBullet)
	{
		direction = point_direction(x, y, mouse_x, mouse_y);
		direction = direction + random_range(-3,3);
	}
	instance_create_layer(x,y,"Player",oMuzzleFlash);
	audio_play_sound(SMG,10,false);
	scrScreenShake(25,10);
}

#endregion

#region FAMAS

if (wep == 12)
{
	if (!godMode)
	{
		wep_currentAmmo[wep] -= 1;
	}
	
	alarm[0] = wep_ROF[wep];
	with instance_create_layer(x,y,"Player",oBullet)
	{
		direction = point_direction(x, y, mouse_x, mouse_y);
		direction = direction + random_range(-3,3);
	}
	instance_create_layer(x,y,"Player",oMuzzleFlash);
	audio_play_sound(assault_rifle,10,false);
	scrScreenShake(25,10);
}

#endregion

#region Benelli M3

if (wep == 13)
{
	if (!godMode)
	{
		wep_currentAmmo[wep] -= 1;
	}
	
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
	if (!godMode)
	{
		wep_currentAmmo[wep] -= 1;
	}
	
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
	if (!godMode)
	{
		wep_currentAmmo[wep] -= 1;
	}
	
	alarm[0] = wep_ROF[wep];
	with instance_create_layer(x,y,"Player",oBullet)
	{
		direction = point_direction(x, y, mouse_x, mouse_y);
		direction = direction + random_range(-3,3);
	}
	instance_create_layer(x,y,"Player",oMuzzleFlash);
	audio_play_sound(LMG,10,false);
	scrScreenShake(25,10);
}

#endregion

#region Five seveN

if (wep == 16)
{
	if (!godMode)
	{
		wep_currentAmmo[wep] -= 1;
	}
	
	alarm[0] = wep_ROF[wep];
	with instance_create_layer(x,y,"Player",oBullet)
	{
		direction = point_direction(x, y, mouse_x, mouse_y);
		direction = direction + random_range(-3,3);
	}
	instance_create_layer(x,y,"Player",oMuzzleFlash);
	audio_play_sound(pistol,10,false);
	scrScreenShake(25,10);
}

#endregion

#region Desert Eagle

if (wep == 17)
{
	if (!godMode)
	{
		wep_currentAmmo[wep] -= 1;
	}
	
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
	if (!godMode)
	{
		wep_currentAmmo[wep] -= 1;
	}
	
	alarm[0] = wep_ROF[wep];
	with instance_create_layer(x,y,"Player",oBullet)
	{
		direction = point_direction(x, y, mouse_x, mouse_y);
		direction = direction + random_range(-3,3);
	}
	instance_create_layer(x,y,"Player",oMuzzleFlash);
	audio_play_sound(assault_rifle,10,false);
	scrScreenShake(25,10);
}

#endregion

#region SPAS 12

if (wep == 19)
{
	if (!godMode)
	{
		wep_currentAmmo[wep] -= 1;
	}
	
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
	scrScreenShake(50,10);
}

#endregion

#region Pancor Jackhammer

if (wep == 20)
{
	if (!godMode)
	{
		wep_currentAmmo[wep] -= 1;
	}
	
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

#region GAU-8

if (wep == 21)
{
	if (!godMode)
	{
		wep_currentAmmo[wep] -= 1;
	}
	
	alarm[0] = wep_ROF[wep];
	with instance_create_layer(x,y,"Player",oBullet)
	{
		direction = point_direction(x, y, mouse_x, mouse_y);
		direction = direction + random_range(-3,3);
	}
	instance_create_layer(x,y,"Player",oMuzzleFlash);
	audio_play_sound(minigun,10,false);
	scrScreenShake(25,10);
}

#endregion
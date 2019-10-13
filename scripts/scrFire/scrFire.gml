canShoot = false;

if (wep == 0)
{
	wep_currentAmmo[wep] -= 1;
	alarm[0] = 8;
	instance_create_layer(x,y,"Player",oBullet);
	instance_create_layer(x,y,"Player",oMuzzleFlash);
	audio_play_sound(pistol,10,false);
	scrScreenShake(50,10);
}
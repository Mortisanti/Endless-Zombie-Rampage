if (instance_exists(oPlayer))
{
	x = oPlayer.x;
	y = oPlayer.y;
	var dir = point_direction(x, y, mouse_x, mouse_y);
	image_angle = dir;

	if (canShoot)
	{
		if (ammo != 0 && !reloading)
		{
			if (mouse_check_button_pressed(mb_left))
			{
				canShoot = false;
				ammo -= 1;
				alarm[0] = 8;
				instance_create_layer(x,y,"Player",oBullet);
				instance_create_layer(x,y,"Player",oMuzzleFlash);
				audio_play_sound(pistol,10,false);
				scrScreenShake(50,10);
			}
			else if (ammo < 10 && keyboard_check_pressed(ord("R")))
			{
				canShoot = false;
				reloading = true;
				alarm[1] = 180;
			}
		}
		else
		{
			canShoot = false;
			reloading = true;
			alarm[1] = 180;
		}
	}

	if (reloading)
	{
		reloadTime += 1;
	}


	if (mouse_check_button_pressed(mb_left) && reloading)
	{
		audio_play_sound(empty,10,false);
	}
}
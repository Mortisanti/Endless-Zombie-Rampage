#region Movement and Angles

hInput = keyboard_check(ord("D")) - keyboard_check(ord("A"));
vInput = keyboard_check(ord("S")) - keyboard_check(ord("W"));

if (hInput != 0 || vInput != 0)
{
	image_speed = 0.75;
	dir = point_direction(0,0,hInput,vInput);
	moveX = lengthdir_x(spd, dir);
	moveY = lengthdir_y(spd, dir);
	
	if (!place_meeting(x+moveX,y,oFort) && !place_meeting(x+moveX,y,oWall))	{ x += moveX; }
	if (!place_meeting(x,y+moveY,oFort) && !place_meeting(x,y+moveY,oWall)) { y += moveY; }
}
else
{
	image_index = 0;
}

angle = point_direction(x,y,mouse_x,mouse_y);

#endregion

#region Shooting

if (canShoot)
{
	if (wep_currentAmmo[wep] > 0 && !reloading)
	{
		if (wep_auto[wep] == false)
		{
			if (mouse_check_button_pressed(mb_left))
			{
				scrFire();
			}
		}
		else
		{
			if (mouse_check_button(mb_left))
			{
				scrFire();
			}
		}
	}
	else
	{
		scrReload();
	}
}

#endregion

#region Reloading

if (wep_currentAmmo[wep] < wep_maxAmmo[wep] && !reloading && keyboard_check_pressed(ord("R")))
{
	scrReload();
}

if (reloading)
{
	reloadStart += 1;
	
	if (mouse_check_button_pressed(mb_left))
	{
		audio_play_sound(empty,10,false);
	}
}

#endregion

#region Weapon Switching

if (!reloading)
{
	if (mouse_wheel_up() || keyboard_check_pressed(ord("E")))
	{
		if (wep < 21)
		{
			wep += 1;
		}
		// Only works in experiment mode. Look up menu tutorial from Shaun Spalding for cycling.
		else if (wep == 21)
		{
			wep = 0;
		}
	}
	else if (mouse_wheel_down() || keyboard_check_pressed(ord("Q")))
	{
		if (wep > 0)
		{
			wep -= 1;
		}
		// Only works in experiment mode. Look up menu tutorial from Shaun Spalding for cycling.
		else if (wep == 0)
		{
			wep = 21;
		}
	}
}

#endregion

#region Death

if (myHealth <= 0)
{
	instance_create_layer(x,y,"Player",oPlayerDead);
	instance_destroy();
}

#endregion
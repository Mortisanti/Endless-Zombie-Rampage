randomize();

native_width = display_get_width();
native_height = display_get_height();
resolution = native_width * native_height;
res_4k = false;

if (resolution == 8294400)
{
	res_4k = true;
}
else
{
	res_4k = false;
}

#region Window Scaling & Screenshake

view_width = 460;
view_height = 345;

if (res_4k)
{
	window_scale = 5;
}
else
{
	window_scale = 2;
}

window_set_size(view_width * window_scale, view_height * window_scale);
alarm[0] = 1;

surface_resize(application_surface, view_width * window_scale, view_height * window_scale);

shake_length = 0;
shake_strength = 0;
shake_remain = 0;
buff = 16;

#endregion

killCount = 0;
paused = false;
// allObjects[0, 0] = noone;
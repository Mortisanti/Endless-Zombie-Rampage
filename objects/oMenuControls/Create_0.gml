window_set_cursor(cr_none);
instance_create_depth(mouse_x,mouse_y,-1,oCrosshair);

#region Get Resolution

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

#endregion

#region Window Scaling & Screenshake

view_width = 560;
view_height = 560;

if (res_4k)
{
	window_scale = 3;
}
else
{
	window_scale = 1.5;
}

window_set_size(view_width * window_scale, view_height * window_scale);
alarm[0] = 1;

surface_resize(application_surface, view_width * window_scale, view_height * window_scale);

#endregion
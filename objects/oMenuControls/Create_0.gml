#region Window Scaling & Screenshake

view_width = 560;
view_height = 560;

window_scale = 1.5;

window_set_size(view_width * window_scale, view_height * window_scale);
alarm[0] = 1;

surface_resize(application_surface, view_width * window_scale, view_height * window_scale);

#endregion
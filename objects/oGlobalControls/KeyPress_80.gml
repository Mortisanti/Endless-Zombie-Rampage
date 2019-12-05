if (!paused)
{
	/* Capture all sprite data into 2D array
	var offset = 0;
	for (var p = 0; p < instance_count; p++)
	{
		if (instance_find(all, p).sprite_index != -1)
		{
			allObjects[p - offset, 0] = instance_find(all, p).sprite_index;
			allObjects[p - offset, 1] = instance_find(all, p).image_index;
			allObjects[p - offset, 2] = instance_find(all, p).x;
			allObjects[p - offset, 3] = instance_find(all, p).y;
			allObjects[p - offset, 4] = instance_find(all, p).image_xscale;
			allObjects[p - offset, 5] = instance_find(all, p).image_yscale;
			allObjects[p - offset, 6] = instance_find(all, p).image_angle;
			allObjects[p - offset, 7] = instance_find(all, p).image_blend;
			allObjects[p - offset, 8] = instance_find(all, p).image_alpha;
		}
		else
		{
			offset++;
		}
	}
	*/
	instance_deactivate_all(true);
	paused = true;
}
else
{
	instance_activate_all();
	paused = false;
}
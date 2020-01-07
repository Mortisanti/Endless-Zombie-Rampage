if (instance_exists(oPlayer))
{
	if (canSpawn)
	{
		if (spawnCount < maxSpawn)
		{
			canSpawn = false;
			zombieType = 0;
			instance_create_layer(random_range(-20,580),580,"Enemies",z_object[zombieType]);
			spawnCount += 1;
			alarm[0] = spawnRate;
		}
		// Infinite Spawn
		else
		{
			canSpawn = false;
			zombieType = 0;
			instance_create_layer(random_range(-20,580),580,"Enemies",z_object[zombieType]);
			spawnCount += 1;
			alarm[0] = spawnRate;
		}
	}
}
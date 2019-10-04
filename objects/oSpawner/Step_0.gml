if (canSpawn)
{
	if (spawnCount < maxSpawn)
	{
		canSpawn = false;
		instance_create_layer(random_range(-20,580),580,"Instances",oEnemy);
		spawnCount += 1;
		alarm[0] = spawnRate;
	}
}
if ((distance_to_object(heroObject) < 400) and (enemyInRoom < maxEnemyInRoom)) {
	if (spawnTimer > 0){
		spawnTimer -= 1
	}

	else{
		spawnTimer = spawnInterval
		instance_create_layer(x, y, "Instances", basicEnemyObject)
		enemyInRoom += 1
	}
}



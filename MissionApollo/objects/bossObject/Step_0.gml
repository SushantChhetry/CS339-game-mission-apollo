if(distance_to_object(heroObject) < 800 ) {
	
if heroObject.x < x {
	x -= 1
}
else {
	x += 1
}

	
if heroObject.y < y {
	y -= 1
}
else {
	y += 1
}



randomShot = random_range(1,10)
shootTimer -= 1;
if(shootTimer<1) {
	
	if(randomShot > 5 )
	{
		
		//single shoot
p = instance_create_layer(x, y, "Instances" , enemyBulletObject)
p.direction = point_direction(x , y, heroObject.x, heroObject.y) // make projectile direction same as hero direction
p.speed = 20
p.image_angle = p.direction

p = instance_create_layer(x, y, "Instances" , enemyBulletObject)
p.direction = point_direction(x , y, heroObject.x, heroObject.y) // make projectile direction same as hero direction
p.speed = 15
p.image_angle = p.direction
	

	}
	else if  (randomShot < 5) 
	{
		
		//spread shot
		
p = instance_create_layer(x, y, "Instances" , enemyBulletObject)
p.direction = point_direction(x , y, heroObject.x, heroObject.y) // make projectile direction same as hero direction
p.speed = 10
p.image_angle = p.direction

p = instance_create_layer(x, y, "Instances" , enemyBulletObject)
p.direction = point_direction(x , y, heroObject.x+20,heroObject.y+20) // make projectile direction same as hero direction
p.speed = 10
p.image_angle = p.direction

p = instance_create_layer(x, y, "Instances" , enemyBulletObject)
p.direction = point_direction(x , y, heroObject.x-20, heroObject.y-20) // make projectile direction same as hero direction
p.speed = 10
p.image_angle = p.direction


p = instance_create_layer(x, y, "Instances" ,enemyBulletObject)
p.direction = point_direction(x , y, heroObject.x+30, heroObject.y+30) // make projectile direction same as hero direction
p.speed = 10
p.image_angle = p.direction

p = instance_create_layer(x, y, "Instances" , enemyBulletObject)
p.direction = point_direction(x , y, heroObject.x-30,heroObject.y-30) // make projectile direction same as hero direction
p.speed = 10
p.image_angle = p.direction

	}
	
	
	shootTimer = shootInterval;
}



}
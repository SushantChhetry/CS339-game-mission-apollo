if(distance_to_object(heroObject) < 700 ) {
if heroObject.x < x {
	x -= 2
}
else {
	x += 2	
}


shootTimer -= 1;
if(bulletCount > 0)
{
if(shootTimer<1) {
	shootBullet = true
p = instance_create_layer(x, y, "Instances" , enemyBulletObject)
p.direction = point_direction(x , y, heroObject.x, heroObject.y) // make projectile direction same as hero direction
p.speed = 10
p.image_angle = p.direction
bulletCount -=1
	
	shootTimer = shootInterval;
}

}
}


if (enemyHealth < 0) {instance_destroy()}
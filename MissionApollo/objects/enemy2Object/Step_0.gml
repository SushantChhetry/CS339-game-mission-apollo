mp_potential_step(heroObject.x, heroObject.y, 1, false)

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



if (enemyHealth < 0) {instance_destroy()}

// moving right
if keyboard_check_direct(vk_right) {
    // is there space for me to move right?
    if !place_meeting(x+normalSpeed, y, wallObject) {
        hspeed = normalSpeed
    }
}
// moving left
if keyboard_check_direct(vk_left) {
    // is there space for me to move left?
    if !place_meeting(x-normalSpeed, y, wallObject) {
        hspeed = -normalSpeed
    }
}

//moving up
if keyboard_check_direct(vk_up){
	//is there space for me to move up?
	if !place_meeting(x, y+normalSpeed, wallObject) {
        vspeed = -normalSpeed
    }
}

//moving down
if keyboard_check_direct(vk_down){
	//is there space for me to move up?
	if !place_meeting(x, y-normalSpeed, wallObject) {
        vspeed = normalSpeed
    }
}

hspeed *=0.9
speed *=0.9

if(heroLife<0)
{
	show_message("Game Over!");
	game_restart();
}


shootTimer -= 1;
if(shootTimer<1) {
	

p = instance_create_layer(x, y, "Instances" , heroBulletObject)
p.direction = point_direction(x , y, mouse_x, mouse_y) // make projectile direction same as hero direction
p.speed = 10
p.image_angle = p.direction

shootTimer = shootInterval;

}
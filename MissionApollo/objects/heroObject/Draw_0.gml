if(speed = 0) 
{
	sprite_index = heroIdleSprite
}

else
{
if( direction == 90) {sprite_index = heroUpSprite }

else if(direction == 270) {sprite_index = heroDownSprite }

}

draw_sprite(sprite_index, image_index,x ,y)
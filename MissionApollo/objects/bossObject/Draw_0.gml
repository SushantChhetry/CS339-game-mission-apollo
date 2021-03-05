if(distance_to_object(heroObject)<100){draw_text(300, 300, string(bossHealth));}

if(bossHealth < 0)
{
	audio_stop_all();
	audio_play_sound(winSound, 1, false)
	show_message("Mission Complete!");	
	game_restart();
	
	}

sprite_index = bossSprite

draw_sprite(sprite_index, image_index,x ,y)
if (x > heroObject.x){
	if (y > heroObject.y) {sprite_index = basicEnemyDownRightSprite}
	else if (y < heroObject.y) {sprite_index = basicEnemyUpRightSprite}
	else {sprite_index = basicEnemyLeftSprite}
}

else if (x < heroObject.x){
	if (y > heroObject.y) {sprite_index = basicEnemyDownLeftSprite}
	else if (y < heroObject.y) {sprite_index = basicEnemyUpLeftSprite}
	else {sprite_index = basicEnemyLeftSprite}
}

else if (x == heroObject.x){
	if (y > heroObject.y) {sprite_index = basicEnemyDownRightSprite}
	else if (y < heroObject.y) {sprite_index = basicEnemyUpRightSprite}
	else {sprite_index = basicEnemyRightSprite}
}

draw_sprite(sprite_index, image_index, x, y)
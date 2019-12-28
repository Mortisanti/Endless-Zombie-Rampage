var length = ds_list_size(corpse);
for (var i = 0; i < length; i++) {
	var corpse_sprite = corpse[| i];
	if (layer_sprite_get_speed(corpse_sprite) != 0) {
		if (layer_sprite_get_index(corpse_sprite) >= frames[| i] - 1) {
			// Set the sprite speed to 0 if the animation has finished
			layer_sprite_speed(corpse_sprite, 0);
			
			// Remove the sprite ID and frame number from both lists
			ds_list_delete(corpse, i);
			ds_list_delete(frames, i);
			
			i--;
			length--;
		}
	}
}
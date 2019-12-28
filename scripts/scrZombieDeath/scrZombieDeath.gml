/// @description The zombie death to be drawn
/// @arg sprite
// Get the sprite animation values
// Note: argument0 is the variable that stores the sprite used for the death animation
var num = sprite_get_number(argument0);
var spd = sprite_get_speed(argument0);
var corpse_sprite = layer_sprite_create(oCorpses.corpse_layer, x, y, argument0);

// Spawn the death animation 
with (oCorpses) {
	layer_sprite_speed(corpse_sprite, spd);
	layer_sprite_angle(corpse_sprite, other.direction);
	ds_list_add(corpse, corpse_sprite);
	ds_list_add(frames, num);
}
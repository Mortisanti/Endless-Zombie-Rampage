/// @description The floorsplatter to be drawn
/// @arg sprite
// Get the sprite animation values
// Note: deathSprite is the variable that stores the sprite used for the death animation
var num = sprite_get_number(argument0);
var spd = sprite_get_speed(argument0);
var splatter_sprite = layer_sprite_create(oFloorSplatters.splatter_layer, x, y, argument0);

// Spawn the death animation 
with (oFloorSplatters) {
	layer_sprite_speed(splatter_sprite, spd);
	layer_sprite_angle(splatter_sprite, random(360));
	ds_list_add(splatter, splatter_sprite);
	ds_list_add(frames, num);
}
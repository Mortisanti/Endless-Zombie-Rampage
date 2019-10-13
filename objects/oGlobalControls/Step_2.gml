#macro view view_camera[0]
camera_set_view_size(view,view_width,view_height);

if (instance_exists(oPlayer))
{
	var _x = clamp(oPlayer.x - view_width / 2,0+buff,room_width - view_width-buff);
	var _y = clamp(oPlayer.y - view_height / 2,0+buff,room_height - view_height-buff);
	
	_x += random_range(-shake_remain,shake_remain);
	_y += random_range(-shake_remain,shake_remain);
	shake_remain = max(0,shake_remain-((1/shake_length)*shake_strength));
	
	var _cur_x = camera_get_view_x(view);
	var _cur_y = camera_get_view_y(view);
	
	var _spd = .1;
	camera_set_view_pos(view,lerp(_cur_x,_x,_spd),lerp(_cur_y,_y,_spd));
}

camX = camera_get_view_x(view);
camY = camera_get_view_y(view);
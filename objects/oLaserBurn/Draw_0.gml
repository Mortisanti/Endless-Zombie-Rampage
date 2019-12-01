for (var j = 0; j < laser_length; j++)
{
	draw_sprite_ext(sLaserBurn,image_index,x + lengthdir_x(j,direction),y + lengthdir_y(j,direction),1,1,direction,c_white,0.025);
}
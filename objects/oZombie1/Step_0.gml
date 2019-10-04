move_towards_point(oPlayer.x,oPlayer.y,spd);
image_angle = point_direction(x,y,oPlayer.x,oPlayer.y) - 90;

if (myHealth <= 0)
{
	instance_destroy();
}
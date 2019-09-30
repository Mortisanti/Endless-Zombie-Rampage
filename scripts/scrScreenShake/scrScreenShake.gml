/// @desc ScreenShake(strength,frames)
/// @arg Strength sets the strength of the shake (radius in pixels)
/// @arg Frames sets the length of the shake in frames (30 = 1 second at 30fps)

with (oCamera)
{
	if (argument0 > shake_remain)
	{
		shake_strength = argument0;
		shake_remain = argument0;
		shake_length = argument1;
	}
}
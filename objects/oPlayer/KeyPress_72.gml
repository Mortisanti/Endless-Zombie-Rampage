/// @description GOD MODE
// Infinite health and ammo

if (!oPlayer.godMode)
{
	oPlayer.godMode = true;
	
	if (!audio_is_playing(god_mode))
	{
		audio_play_sound(god_mode,10,false);
	}
}
else
{
	oPlayer.godMode = false;
}
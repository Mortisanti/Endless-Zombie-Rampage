if (room = 0)
{
	game_end();
}
else if (room = 1)
{
	room_goto(0);
	audio_play_sound(laser_cannon,9,false);
}
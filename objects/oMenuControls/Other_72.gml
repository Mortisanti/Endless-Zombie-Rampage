if (audio_group_is_loaded(ag_music))
{
	audio_group_set_gain(ag_music,.25,0);
	audio_play_sound(menu_music,10,true);
}
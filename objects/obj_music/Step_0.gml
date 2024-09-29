if room = rm_test && !audio_is_playing(mu_test)
{
	audio_stop_all()
	audio_play_sound(mu_test,1,1)
}


if room = rm_titlescreen && !audio_is_playing(mu_titlescreen)
{
	audio_stop_all()
	audio_play_sound(mu_titlescreen,1,1)
}
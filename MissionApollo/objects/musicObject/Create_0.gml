if room = Menu
{
	audio_stop_all()
audio_play_sound(menuSound, 1, true);
}
else if room = Room1
{
	audio_stop_all()
audio_play_sound(lvl1BackgroundSound, 1, true);
}
else if room = Room2
{
	audio_stop_all()
audio_play_sound(lvl2BackgroundSound, 1, true);
}
else
{
	audio_stop_all()
audio_play_sound(lvl3BackgroundSound, 1, true);
}
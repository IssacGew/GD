if global.music < 32 && global.music > 0
//If the selected song isn't snd_dead
{
	global.music -= 1
} else {
	global.music = 31
}
/// @description Ball logic
hsp = 10.6 * global.spdboost
if mini
{
	jumpspd=10
} else {
	jumpspd=12
}
scr_mini_set()
if global.playing
{
	physics()
	if keyboard_check_pressed(vk_up)
	{
		if place_meeting(x,y+gravdir,obj_wall)
		{gravdir*=-1 vsp=5}
	}
} else {
	instance_create(0,0,obj_player)
	instance_destroy()
}

scr_ring_set()
scr_interactive()

if trail
{
	scr_trail(0,0)
}
if place_meeting(x, y+gravdir, obj_wall)
{
	repeat 2
	{
		scr_sprite()
	}
}

scr_hitbox(x, y)
if !position_meeting(mouse_x, mouse_y, obj_ed_obj)
&& !position_meeting(mouse_x, mouse_y, undel) //You can't put an object upon "undel" child objects
&& global.toput != noone /*& mouse_y < 4592*/
&& global.toput != obj_ed_obj //If the selected object isn't a GUI element (This'll be a lot of
//objects in a very shitty way too)
&& !global.playing
&& !instance_exists(BoxOpts)
&& global.selected_mode = 0 // If we're in build mode
{
	boj = instance_create(mouse_x, mouse_y, global.toput) //Bugs fixed
	with(boj) move_snap(30.5,30.5)
}
/* */
/*  */
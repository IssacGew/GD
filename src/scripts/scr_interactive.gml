///I dont' want to do this in every object so...

//rings
if place_meeting(x, y, obj_ring1) and canring
{
	vsp=-jumpspd
	canring=0
	trail=1
}
if place_meeting(x, y, obj_ring2) and canring
{
	vsp=-jumpspd+2
	canring=0
	trail=1
}
if place_meeting(x, y,obj_ring3) and canring
{
	gravdir*=-1
	canring = 0
	vsp=20
	trail=1
}
if place_meeting(x, y, obj_ring4) and canring
{
	gravdir*=-1
	canring=0
	vsp=-jumpspd
	trail=1
}
if place_meeting(x, y, obj_ring5) and canring {
	vsp=jumpspd
	canring=0
	trail=1
}
if place_meeting(x, y, obj_ring6) and canring {
	fireboost=1
	alarm[10]=60
	canring=0
	trail=1
}
if place_meeting(x, y, obj_ring7) and canring {
	fireboost=1
	alarm[10]=60
	gravdir*=-1
	canring=0
	trail=1
}
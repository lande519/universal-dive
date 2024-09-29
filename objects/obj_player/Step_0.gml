init_inputs();
solids()
get_input()

 

if key_start{
	room = rm_titlescreen	
}

if room = rm_titlescreen
{
	visible = 0
}

if room != rm_titlescreen
{
	visible = 1
}

//state shit
switch state {
	case "normal":
		player_normal();
		break;
	case "fly":
		player_fly();
		break;
	case "spin":
		player_spin();
		break;
	default:
		player_normal()
		break;
}








if key_left {
image_xscale = -1
dir = -1
}
if key_right{
image_xscale = 1
dir = 1
}



//reset flight time
if ground = 1
{
	flighttime = flighttimedefult
}

//running
if key_run && movespeed != 9
{
	movespeed += 0.1 
}
else
{
	if movespeed !=3
	{
	movespeed -= 0.1
	}
}







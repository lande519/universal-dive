// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function player_normal(){

if key_tauntP{
	state = "spin"
}	


if key_down && ground = 0
{
	vsp = 8
}

move = key_right - key_left	
hsp = move * movespeed
if !key_jump or flighttime = 0
vsp = vsp + grv

if ground = 0 && !key_jump
{
	sprite_index = spr_player_fall
}

if key_left or key_right && ground = 1
{
	sprite_index = spr_player_move	
}
else 
{
	if ground = 1
	{
	sprite_index = spr_player_idle	
	}
}

if vsp < 2
{
	vsp += 0.1
}



else
{
	if !key_jump or vsp == 2
	{
		sprite_index = spr_player_fall	
	}
}

if key_jumpP && flighttime > 0
{
state = "fly"
}
}
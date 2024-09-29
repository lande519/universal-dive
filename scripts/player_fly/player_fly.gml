// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function player_fly(){

move = key_right - key_left	
hsp = move * movespeed
if !key_jump or flighttime = 0
vsp = vsp + grv
	
if key_jump && flighttime != 0 or vsp > 0
{
	vsp = 0
	vsp -= flightspeed
	flighttime -= 1
	sprite_index = spr_player_jetpack

if ground = 0 && !key_jump or ground = 0 && flighttime = 0 
{
	sprite_index = spr_player_fall
}


if ground && move = 0
{
	sprite_index = spr_player_idle
}	

if ground && move != 0
{
	sprite_index = spr_player_move
}	


if key_jump
flighttime -= 1

if flighttime < 0 or !key_jump or ground && !key_jump
{
	state = "normal"
}

}
}
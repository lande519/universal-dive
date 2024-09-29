// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_enemy_dead(){
/// @description Insert description here
// You can write your code in this editor
x += hsp;
y += vsp;

vsp += grv;

sprite_index = deadspr;

if y >= room_height + 64
	instance_destroy();
}
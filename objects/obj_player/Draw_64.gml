draw_set_color(c_white)
draw_text(40,0,state)
draw_text(40,30,dir)
draw_text(40,60,room)
draw_text(40,90,obj_warp_side.targetdoor)

//draw hud
if room != rm_titlescreen
{
draw_healthbar(10, 10, 30, 200, (flighttime / 320) * 150, c_black, c_green, c_orange, 3, true, false);
draw_text(10,200,"fuel")
}
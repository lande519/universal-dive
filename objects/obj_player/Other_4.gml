instance_create_depth(0,0,-999,obj_fade)


if obj_warp_side.targetdoor = "A" && instance_exists(obj_warpA){
	x = obj_warpA.x
	y = obj_warpA.y
}

if obj_warp_side.targetdoor = "B" && instance_exists(obj_warpB){
	x = obj_warpB.x
	y = obj_warpB.y
}



alarm[1] = (room_speed * 0.1);
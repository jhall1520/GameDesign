/// @description Insert description here
// You can write your code in this editor
if (!instance_place(x + hspeed, y + 1, obj_block)) {
	hspeed = hspeed * -1
	image_xscale = image_xscale * -1
}
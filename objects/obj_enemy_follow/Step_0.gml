/// @description Insert description here
// You can write your code in this editor

if (instance_exists(obj_player))
	direction = point_direction(x, y, obj_player.x, obj_player.y);
if (image_blend == c_red && blend == false)
	image_blend = c_white;

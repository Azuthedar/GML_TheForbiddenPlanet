/// @description Insert description here
// You can write your code in this editor

fired = false;

vspeed -= acceleration;
if (instance_exists(obj_player_bullet) && y <= 0)
		instance_destroy();
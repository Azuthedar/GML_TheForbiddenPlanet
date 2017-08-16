/// @description Insert description here
// You can write your code in this editor


vspeed += acceleration;

if (y >= room_height)
{
	if (instance_exists(obj_enemy_bullet))
		instance_destroy();
}
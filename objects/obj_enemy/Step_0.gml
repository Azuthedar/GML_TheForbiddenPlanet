/// @description Insert description here
// You can write your code in this editor


randomize();
totalInterval = 1 * room_speed;
interval = totalInterval;



if (alarm[0] == -1)
{
	instance_create_layer(x - 16, y + 28, "Instances", obj_enemy_bullet);
	instance_create_layer(x + 16, y + 28, "Instances", obj_enemy_bullet);
	alarm[0] = totalInterval;
}
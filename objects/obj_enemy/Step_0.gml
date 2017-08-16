/// @description Insert description here
// You can write your code in this editor


randomize();
interval = choose(1, 2, 3) * room_speed;



if (alarm[0] == -1)
{
	instance_create_layer(x - 16, y + 28, "Instances", obj_enemy_bullet);
	instance_create_layer(x + 16, y + 28, "Instances", obj_enemy_bullet);
	alarm[0] = interval;
}
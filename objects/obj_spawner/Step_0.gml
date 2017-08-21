/// @description Insert description here
// You can write your code in this editor

randomize();
randomInt = choose(1, 2);

if (alarm[0] == -1)
{
	randomXPos = random_range(32, room_width - 32);
	yPos = -64;
	if (randomInt == 1)
	{
		instance_create_layer(randomXPos, yPos, "Instances", obj_enemy);
	}
	else if (randomInt == 2)
	{
		instance_create_layer(randomXPos, yPos, "Instances", obj_enemy_follow);
	}
	alarm[0] = spawnRate;
}

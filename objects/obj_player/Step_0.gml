/// @description Insert description here
// You can write your code in this editor

if (keyUp)
	vspeed -= speed;
if (keyDown)
	vspeed += speed;
if (keyLeft)
	hspeed -= speed;
if (keyRight)
	hspeed += speed;
if (keyboard_check(vk_space) && alarm[0] == -1)
{
	alarm[0] = shootCooldown;
}
if (keyboard_check_pressed(ord("X")))
	game_end();
if (keyboard_check_pressed(ord("R")))
	game_restart();
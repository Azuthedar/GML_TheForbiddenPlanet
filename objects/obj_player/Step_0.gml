/// @description Insert description here
// You can write your code in this editor

keyUp = keyboard_check(vk_up);
keyDown = keyboard_check(vk_down);
keyLeft = keyboard_check(vk_left);
keyRight = keyboard_check(vk_right);
keySpace = keyboard_check(vk_space);

if (keyUp)
	vspeed -= acceleration;
if (keyDown)
	vspeed += acceleration;
if (keyLeft)
	hspeed -= acceleration;
if (keyRight)
	hspeed += acceleration;
if (keySpace && alarm[0] == -1)
{
	instance_create_layer(x, y - 16, "Instances", obj_player_bullet);
	alarm[0] = maxShootCooldown;
}
if (keyboard_check_pressed(ord("X")))
	game_end();
if (keyboard_check_pressed(ord("R")))
	game_restart();
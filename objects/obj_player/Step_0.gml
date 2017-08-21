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
	instance_create_layer(x, y, "Instances", obj_screenShake);
	instance_create_layer(x, y - 16, "Instances", obj_player_bullet);
	audio_play_sound(sd_gunShot, 0, false);
	alarm[0] = shootCooldown;
}
if (keyboard_check_pressed(ord("X")))
	game_end();
if (keyboard_check_pressed(ord("R")))
	game_restart();

speed = min(speed, maxSpeed);
if (x < 32)
{
	x = 32;
	hspeed = 0;
}
if (x > room_width - 32)
{
	x = room_width - 32;
	hspeed = 0;
}
if (y < 32)
{
	y = 32;
	vspeed = 0;
}
if (y > room_height - 32)
{
	y = room_height - 32;
	vspeed = 0;
}
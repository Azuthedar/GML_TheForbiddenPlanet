/// @description Insert description here
// You can write your code in this editor

keyUp = keyboard_check(vk_up);
keyDown = keyboard_check(vk_down);
keyLeft = keyboard_check(vk_left);
keyRight = keyboard_check(vk_right);
keySpace = keyboard_check(vk_space);
shootCooldown = 20;

speed = 3;
friction = 0.1;

x = room_width / 2;
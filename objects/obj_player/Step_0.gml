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
if (keySpace)
	instance_create_layer(x, y - 4, "Instances", obj_player_bullet);
if (keyboard_check_pressed(ord("X")))
	game_end();
if (keyboard_check_pressed(ord("R")))
	game_restart();